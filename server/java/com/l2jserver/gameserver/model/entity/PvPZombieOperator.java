package com.l2jserver.gameserver.model.entity;

import com.l2jserver.gameserver.ThreadPoolManager;
import static com.l2jserver.gameserver.model.actor.L2Character._log;
import com.l2jserver.gameserver.model.actor.instance.L2PcInstance;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

public final class PvPZombieOperator implements Runnable
{
	public static final int MODE_purificationPvpZombie = 1;

	private L2PcInstance _playerInstance = null;
	private int _operation = 0;
	private int _purificationPvpZombieDelaySec = 3*60*1000; 
	
	/**
	 * Initialize the teleporter and start the delayed task.
	 * @param playerInstance
	 * @param operation
	 */
	public PvPZombieOperator(L2PcInstance playerInstance,int operation)
	{
		_playerInstance = playerInstance;
		_operation = operation;
		switch (_operation){
				case MODE_purificationPvpZombie:
					long pvPDeathDate = Calendar.getInstance().getTimeInMillis() - playerInstance.getPvPDeathDate();
					long delay = _purificationPvpZombieDelaySec - pvPDeathDate;
					if(delay < 1){
						this.run();
					}
					else{
						doScheduleSet(delay);
					}
					break;
		}
	}
	
	public void doScheduleSet(long delay){
		ThreadPoolManager.getInstance().scheduleGeneral(this, delay, TimeUnit.MILLISECONDS);
	}
	
	@Override
	public void run()
	{
		if (_playerInstance == null)
		{
			return;
		}
		switch (_operation){
			case MODE_purificationPvpZombie:
				if(!_playerInstance.isPvPZombie()) return; // 何らかの条件でゾンビから既に回復している場合は終了
				_playerInstance.sendMessage("ゾンビから回復しました");
				_playerInstance.purificationPvpZombie();
				break;
		}
	}

}