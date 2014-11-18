Set Names utf8;
-- ----------------------------
-- Table structure for messagetable
-- ----------------------------
DROP TABLE IF EXISTS `messagetable`;
CREATE TABLE IF NOT EXISTS `messagetable` (
  `mid` int(3) NOT NULL DEFAULT '0',
  `language` varchar(2) NOT NULL DEFAULT 'en',
  `message` text NOT NULL,
  `extraMessage` text NOT NULL,
  `file` text NOT NULL,
  PRIMARY KEY  (`mid`,`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of messagetable
-- ----------------------------

INSERT INTO `messagetable` VALUES

('0', 'en', 'Delete', '', 'Announcements.java'),
('0', 'tw', '刪除', '', 'Announcements.java'),
('0', 'cn', '删除', '', 'Announcements.java'),
('0', 'ja', '削除', '', 'Announcements.java'),

('2', 'en', '', ' Use ;:;;protocol too old ;protocol too new ;>DENIED<;>ACCEPTED<', 'ProtocolVersion.java'),
('2', 'tw', '', ' 使用「;更新」的遊戲（協定版本:;）登入測試伺服器，已;未;最新;拒絕。;允許。', 'ProtocolVersion.java'),
('2', 'cn', '', ' 使用「;更新」的游戏（协定版本:;）登录测试服务端，已;未;最新;拒绝。;允许。', 'ProtocolVersion.java'),
('2', 'ja', '', '使用してください;：;;プロトコル古すぎ;あまりにも新しいプロトコル;> DENIED<;> ACCEPTED<', 'ProtocolVersion.java'),

('4', 'en', 'You are busy creating.', '', 'RecipeController.java'),
('4', 'tw', '目前處於忙碌狀態無法進行製作。', '', 'RecipeController.java'),
('4', 'cn', '目前处于忙碌状态无法进行制作。', '', 'RecipeController.java'),
('4', 'ja', 'あなたは忙しく作成しています', '', 'RecipeController.java'),

('5', 'en', 'Item creation is currently disabled.', '', 'RecipeController.java'),
('5', 'tw', '製作物品的功能目前關閉。', '', 'RecipeController.java'),
('5', 'cn', '制作物品的功能目前关闭。', '', 'RecipeController.java'),
('5', 'ja', 'アイテムの作成は現在無効になっています。', '', 'RecipeController.java'),

('6', 'en', 'Manufacture aborted', '', 'RecipeController.java'),
('6', 'tw', '製作取消！', '', 'RecipeController.java'),
('6', 'cn', '制作取消！', '', 'RecipeController.java'),
('6', 'ja', '製造中止され', '', 'RecipeController.java'),

('7', 'en', 'Item creation aborted', '', 'RecipeController.java'),
('7', 'tw', '物品製作取消！', '', 'RecipeController.java'),
('7', 'cn', '物品制作取消！', '', 'RecipeController.java'),
('7', 'ja', 'アイテムの作成が中止され', '', 'RecipeController.java'),

('8', 'en', '', 'Manufacturer ; used ; ; ', 'RecipeController.java'),
('8', 'tw', '', '「;」使用「;」個「;」來製作。', 'RecipeController.java'),
('8', 'cn', '', '「;」使用「;」个「;」来制作。', 'RecipeController.java'),
('8', 'ja', '', 'メーカー ; 使用 ; ; ', 'RecipeController.java'),

('9', 'en', 'Recipe error!!!, please tell this to your GM.', '', 'RecipeController.java'),
('9', 'tw', '製作發生錯誤！請通知管理員。', '', 'RecipeController.java'),
('9', 'cn', '制作发生错误！请通知管理员。', '', 'RecipeController.java'),
('9', 'ja', 'レシピエラー!!!あなたのGMにこれを教えてください。', '', 'RecipeController.java'),

('44', 'en', '', 'Server aborts ; and continues normal operation!;SIGTERM;shutting down;restarting;aborting', 'Shutdown.java'),
('44', 'tw', '', '伺服器取消「;」，繼續正常運作！;終止程序;關閉;重新啟動;放棄', 'Shutdown.java'),
('44', 'cn', '', '服务端取消「;」，继续正常运作！;终止程序;关闭;重新启动;放弃', 'Shutdown.java'),
('44', 'ja', '', 'サーバが異常終了し;シャットダウン;再開！; SIGTERM;正常な動作;継続中止', 'Shutdown.java'),

('47', 'en', 'My Text is missing:', '', 'HtmCache.java'),
('47', 'tw', '檔案遺失：', '', 'HtmCache.java'),
('47', 'cn', '档案遗失：', '', 'HtmCache.java'),
('47', 'ja', '私のテキストが欠落しています。', '', 'HtmCache.java'),

('50', 'en', '', 'the command: ; is not implemented yet', 'CommunityBoard.java'),
('50', 'tw', '', '功能：; 尚未實裝', 'CommunityBoard.java'),
('50', 'cn', '', '功能：; 尚未实装', 'CommunityBoard.java'),
('50', 'ja', '', 'コマンド;まだ実装されていません', 'CommunityBoard.java'),

('53', 'en', 'HOME', '', 'ClanBBSManager.java'),
('53', 'tw', '首頁', '', 'ClanBBSManager.java'),
('53', 'cn', '首页', '', 'ClanBBSManager.java'),
('53', 'ja', 'HOME', '', 'ClanBBSManager.java'),

('54', 'en', 'The Clan Notice function allows the clan leader to send messages through a pop-up window to clan members at login.', '', 'ClanBBSManager.java'),
('54', 'tw', '血盟通知功能可以讓血盟盟主通知事務，當血盟成員登陸遊戲時，將會顯示血盟通知。', '', 'ClanBBSManager.java'),
('54', 'cn', '血盟通知功能可以让血盟盟主通知事务，当血盟成员登陆游戏时，将会显示血盟通知。', '', 'ClanBBSManager.java'),
('54', 'ja', 'クラン通知機能は一族のリーダーは、ログイン時にクランメンバーにポップアップウィンドウを介してメッセージを送信することができます。', '', 'ClanBBSManager.java'),

('55', 'en', '', 'Clan Notice Function;on;off', 'ClanBBSManager.java'),
('55', 'tw', '', '血盟通知功能;開啟;關閉', 'ClanBBSManager.java'),
('55', 'cn', '', '血盟通知功能;开启;关闭', 'ClanBBSManager.java'),
('55', 'ja', '', '一族通知機能;オン;オフ', 'ClanBBSManager.java'),

('56', 'en', 'Edit Notice: ', '', 'ClanBBSManager.java'),
('56', 'tw', '編輯通知: ', '', 'ClanBBSManager.java'),
('56', 'cn', '编辑通知: ', '', 'ClanBBSManager.java'),
('56', 'ja', '編集に関するお知らせ：', '', 'ClanBBSManager.java'),

('57', 'en', 'GO TO MY CLAN', '', 'ClanBBSManager.java'),
('57', 'tw', '進入我的血盟', '', 'ClanBBSManager.java'),
('57', 'cn', '进入我的血盟', '', 'ClanBBSManager.java'),
('57', 'ja', '私の一族TO GO', '', 'ClanBBSManager.java'),

('58', 'en', 'CLAN NAME', '', 'ClanBBSManager.java'),
('58', 'tw', '血盟名稱', '', 'ClanBBSManager.java'),
('58', 'cn', '血盟名称', '', 'ClanBBSManager.java'),
('58', 'ja', 'CLAN名', '', 'ClanBBSManager.java'),

('59', 'en', 'CLAN LEADER', '', 'ClanBBSManager.java'),
('59', 'tw', '血盟盟主', '', 'ClanBBSManager.java'),
('59', 'cn', '血盟盟主', '', 'ClanBBSManager.java'),
('59', 'ja', '血盟主', '', 'ClanBBSManager.java'),

('60', 'en', 'CLAN LEVEL', '', 'ClanBBSManager.java'),
('60', 'tw', '血盟等級', '', 'ClanBBSManager.java'),
('60', 'cn', '血盟等级', '', 'ClanBBSManager.java'),
('60', 'ja', 'CLANレベル', '', 'ClanBBSManager.java'),

('61', 'en', 'CLAN MEMBERS', '', 'ClanBBSManager.java'),
('61', 'tw', '血盟成員數', '', 'ClanBBSManager.java'),
('61', 'cn', '血盟成员数', '', 'ClanBBSManager.java'),
('61', 'ja', 'クランメンバー', '', 'ClanBBSManager.java'),

('62', 'en', 'Name;Ruler', '', 'ClanBBSManager.java'),
('62', 'tw', '名稱;管理者', '', 'ClanBBSManager.java'),
('62', 'cn', '名称;管理者', '', 'ClanBBSManager.java'),
('62', 'ja', '名前;ルーラー', '', 'ClanBBSManager.java'),

('63', 'en', 'CLAN ANNOUNCEMENT', '', 'ClanBBSManager.java'),
('63', 'tw', '血盟公告', '', 'ClanBBSManager.java'),
('63', 'cn', '血盟公告', '', 'ClanBBSManager.java'),
('63', 'ja', 'CLANのANNOUNCEMENT', '', 'ClanBBSManager.java'),

('64', 'en', 'CLAN BULLETIN BOARD', '', 'ClanBBSManager.java'),
('64', 'tw', '血盟自由討論區', '', 'ClanBBSManager.java'),
('64', 'cn', '血盟自由讨论区', '', 'ClanBBSManager.java'),
('64', 'ja', 'CLAN掲示板', '', 'ClanBBSManager.java'),

('65', 'en', 'CLAN MAIL', '', 'ClanBBSManager.java'),
('65', 'tw', '血盟信箱', '', 'ClanBBSManager.java'),
('65', 'cn', '血盟信箱', '', 'ClanBBSManager.java'),
('65', 'ja', 'CLAN MAIL', '', 'ClanBBSManager.java'),

('66', 'en', 'CLAN NOTICE', '', 'ClanBBSManager.java'),
('66', 'tw', '血盟通知', '', 'ClanBBSManager.java'),
('66', 'cn', '血盟通知', '', 'ClanBBSManager.java'),
('66', 'ja', 'CLAN注意', '', 'ClanBBSManager.java'),

('67', 'en', 'ALLIANCE', '', 'ClanBBSManager.java'),
('67', 'tw', '同盟', '', 'ClanBBSManager.java'),
('67', 'cn', '同盟', '', 'ClanBBSManager.java'),
('67', 'ja', 'ALLIANCE', '', 'ClanBBSManager.java'),

('68', 'en', 'You are not your clan\'s leader, and therefore cannot change the clan notice', '', 'ClanBBSManager.java'),
('68', 'tw', '你不是血盟的盟主，因此無法更改血盟通知。', '', 'ClanBBSManager.java'),
('68', 'cn', '你不是血盟的盟主，因此无法更改血盟通知。', '', 'ClanBBSManager.java'),
('68', 'ja', 'あなたは、あなたの一族のリーダーではありませんので、一族の通知を変更することはできません', '', 'ClanBBSManager.java'),

('69', 'en', 'The current clan notice:', '', 'ClanBBSManager.java'),
('69', 'tw', '目前血盟通知:', '', 'ClanBBSManager.java'),
('69', 'cn', '目前血盟通知', '', 'ClanBBSManager.java'),
('69', 'ja', '現在の一族について：', '', 'ClanBBSManager.java'),

('70', 'en', 'HOME', '', 'PostBBSManager.java'),
('70', 'tw', '首頁', '', 'PostBBSManager.java'),
('70', 'cn', '首页', '', 'PostBBSManager.java'),
('70', 'ja', 'HOME', '', 'PostBBSManager.java'),

('71', 'en', ' Form', '', 'PostBBSManager.java'),
('71', 'tw', '的備忘錄', '', 'PostBBSManager.java'),
('71', 'cn', '的备忘录', '', 'PostBBSManager.java'),
('71', 'ja', ' フォーム', '', 'PostBBSManager.java'),

('72', 'en', 'Memo Form', '', 'PostBBSManager.java'),
('72', 'tw', '備忘錄', '', 'PostBBSManager.java'),
('72', 'cn', '备忘录', '', 'PostBBSManager.java'),
('72', 'ja', 'メモフォーム', '', 'PostBBSManager.java'),

('75', 'en', '', 'the command: ; is not implemented yet', 'RegionBBSManager.java'),
('75', 'tw', '', '功能：; 尚未實裝', 'RegionBBSManager.java'),
('75', 'cn', '', '功能：; 尚未实装', 'RegionBBSManager.java'),
('75', 'ja', '', 'コマンド;まだ実装されていません', 'RegionBBSManager.java'),

('76', 'en', 'L2J Community Board', '', 'RegionBBSManager.java'),
('76', 'tw', 'L2JTW 社群系統', '', 'RegionBBSManager.java'),
('76', 'cn', 'L2JTW 社群系统', '', 'RegionBBSManager.java'),
('76', 'ja', 'L2Jコミュニティボード', '', 'RegionBBSManager.java'),

('77', 'en', 'Male', '', 'RegionBBSManager.java'),
('77', 'tw', '男性', '', 'RegionBBSManager.java'),
('77', 'cn', '男性', '', 'RegionBBSManager.java'),
('77', 'ja', 'マレ', '', 'RegionBBSManager.java'),

('78', 'en', 'Female', '', 'RegionBBSManager.java'),
('78', 'tw', '女性', '', 'RegionBBSManager.java'),
('78', 'cn', '女性', '', 'RegionBBSManager.java'),
('78', 'ja', '女性', '', 'RegionBBSManager.java'),

('79', 'en', 'low', '', 'RegionBBSManager.java'),
('79', 'tw', '低等', '', 'RegionBBSManager.java'),
('79', 'cn', '低等', '', 'RegionBBSManager.java'),
('79', 'ja', '低い', '', 'RegionBBSManager.java'),

('80', 'en', 'very high', '', 'RegionBBSManager.java'),
('80', 'tw', '非常高等', '', 'RegionBBSManager.java'),
('80', 'cn', '非常高等', '', 'RegionBBSManager.java'),
('80', 'ja', '非常に高い', '', 'RegionBBSManager.java'),

('81', 'en', 'high', '', 'RegionBBSManager.java'),
('81', 'tw', '高等', '', 'RegionBBSManager.java'),
('81', 'cn', '高等', '', 'RegionBBSManager.java'),
('81', 'ja', '高い', '', 'RegionBBSManager.java'),

('82', 'en', 'medium', '', 'RegionBBSManager.java'),
('82', 'tw', '中等', '', 'RegionBBSManager.java'),
('82', 'cn', '中等', '', 'RegionBBSManager.java'),
('82', 'ja', 'メディア', '', 'RegionBBSManager.java'),

('83', 'en', 'Level: ', '', 'RegionBBSManager.java'),
('83', 'tw', '等級：', '', 'RegionBBSManager.java'),
('83', 'cn', '等级：', '', 'RegionBBSManager.java'),
('83', 'ja', 'レベル：', '', 'RegionBBSManager.java'),

('84', 'en', 'Experience: ', '', 'RegionBBSManager.java'),
('84', 'tw', '經驗值：', '', 'RegionBBSManager.java'),
('84', 'cn', '经验值：', '', 'RegionBBSManager.java'),
('84', 'ja', '経験：', '', 'RegionBBSManager.java'),

('85', 'en', 'Experience needed for level up: ', '', 'RegionBBSManager.java'),
('85', 'tw', '升級所需經驗值：', '', 'RegionBBSManager.java'),
('85', 'cn', '升级所需经验值：', '', 'RegionBBSManager.java'),
('85', 'ja', 'レベルアップに必要な経験：', '', 'RegionBBSManager.java'),

('86', 'en', 'Uptime: ', '', 'RegionBBSManager.java'),
('86', 'tw', '累積線上時間：', '', 'RegionBBSManager.java'),
('86', 'cn', '累积线上时间：', '', 'RegionBBSManager.java'),
('86', 'ja', '稼働時間：', '', 'RegionBBSManager.java'),

('87', 'en', '', 'h ;m ;s', 'RegionBBSManager.java'),
('87', 'tw', '', '小時;分;秒', 'RegionBBSManager.java'),
('87', 'cn', '', '小时;分;秒', 'RegionBBSManager.java'),
('87', 'ja', '', '時; 分; 秒', 'RegionBBSManager.java'),

('88', 'en', 'Clan: ', '', 'RegionBBSManager.java'),
('88', 'tw', '血盟：', '', 'RegionBBSManager.java'),
('88', 'cn', '血盟：', '', 'RegionBBSManager.java'),
('88', 'ja', 'クラン：', '', 'RegionBBSManager.java'),

('89', 'en', 'Send PM', '', 'RegionBBSManager.java'),
('89', 'tw', '發送密語', '', 'RegionBBSManager.java'),
('89', 'cn', '发送密语', '', 'RegionBBSManager.java'),
('89', 'ja', 'PMを送る', '', 'RegionBBSManager.java'),

('90', 'en', 'Back', '', 'RegionBBSManager.java'),
('90', 'tw', '返回', '', 'RegionBBSManager.java'),
('90', 'cn', '返回', '', 'RegionBBSManager.java'),
('90', 'ja', 'バック', '', 'RegionBBSManager.java'),

('98', 'en', 'No player with name ', '', 'RegionBBSManager.java'),
('98', 'tw', '查詢不到玩家：', '', 'RegionBBSManager.java'),
('98', 'cn', '查询不到玩家：', '', 'RegionBBSManager.java'),
('98', 'ja', '名前のプレイヤーません', '', 'RegionBBSManager.java'),

('99', 'en', 'Player not found!', '', 'RegionBBSManager.java'),
('99', 'tw', '沒有發現該玩家！', '', 'RegionBBSManager.java'),
('99', 'cn', '没有发现该玩家！', '', 'RegionBBSManager.java'),
('99', 'ja', 'プレイヤーが見つからない！', '', 'RegionBBSManager.java'),

('100', 'en', 'Player is in jail.', '', 'RegionBBSManager.java'),
('100', 'tw', '玩家監禁中。', '', 'RegionBBSManager.java'),
('100', 'cn', '玩家监禁中。', '', 'RegionBBSManager.java'),
('100', 'ja', 'プレイヤーは刑務所である。', '', 'RegionBBSManager.java'),

('101', 'en', 'Player is chat banned.', '', 'RegionBBSManager.java'),
('101', 'tw', '玩家禁止聊天中。', '', 'RegionBBSManager.java'),
('101', 'cn', '玩家禁止聊天中。', '', 'RegionBBSManager.java'),
('101', 'ja', 'プレイヤーはチャット禁止されています。', '', 'RegionBBSManager.java'),

('102', 'en', 'You can not chat while in jail.', '', 'RegionBBSManager.java'),
('102', 'tw', '監禁中禁止聊天。', '', 'RegionBBSManager.java'),
('102', 'cn', '监禁中禁止聊天。', '', 'RegionBBSManager.java'),
('102', 'ja', 'あなたが刑務所にいる間、チャットすることはできません。', '', 'RegionBBSManager.java'),

('103', 'en', 'Message Sent', '', 'RegionBBSManager.java'),
('103', 'tw', '訊息傳送成功！', '', 'RegionBBSManager.java'),
('103', 'cn', '信息传送成功！', '', 'RegionBBSManager.java'),
('103', 'ja', 'メッセージ送信済み', '', 'RegionBBSManager.java'),

('104', 'en', 'Server Restarted: ', '', 'RegionBBSManager.java'),
('104', 'tw', '伺服器啟動時間：', '', 'RegionBBSManager.java'),
('104', 'cn', '服务端启动时间：', '', 'RegionBBSManager.java'),
('104', 'ja', 'サーバーを再起動：', '', 'RegionBBSManager.java'),

('105', 'en', 'XP Rate: x', '', 'RegionBBSManager.java'),
('105', 'tw', '經驗值倍率：', '', 'RegionBBSManager.java'),
('105', 'cn', '经验值倍率：', '', 'RegionBBSManager.java'),
('105', 'ja', 'XP率：X', '', 'RegionBBSManager.java'),

('106', 'en', 'Party XP Rate: x', '', 'RegionBBSManager.java'),
('106', 'tw', '組隊經驗值倍率：', '', 'RegionBBSManager.java'),
('106', 'cn', '组队经验值倍率：', '', 'RegionBBSManager.java'),
('106', 'ja', 'パーティーXP率：X', '', 'RegionBBSManager.java'),

('107', 'en', 'XP Exponent: ', '', 'RegionBBSManager.java'),
('107', 'tw', '額外經驗值倍率：', '', 'RegionBBSManager.java'),
('107', 'cn', '额外经验值倍率：', '', 'RegionBBSManager.java'),
('107', 'ja', 'XPの指数：', '', 'RegionBBSManager.java'),

('108', 'en', 'SP Rate: x', '', 'RegionBBSManager.java'),
('108', 'tw', '技能值倍率：', '', 'RegionBBSManager.java'),
('108', 'cn', '技能值倍率：', '', 'RegionBBSManager.java'),
('108', 'ja', 'SPレート：X', '', 'RegionBBSManager.java'),

('109', 'en', 'Party SP Rate: x', '', 'RegionBBSManager.java'),
('109', 'tw', '組隊技能值倍率：', '', 'RegionBBSManager.java'),
('109', 'cn', '组队技能值倍率：', '', 'RegionBBSManager.java'),
('109', 'ja', 'パーティーSP率：X', '', 'RegionBBSManager.java'),

('110', 'en', 'SP Exponent: ', '', 'RegionBBSManager.java'),
('110', 'tw', '額外技能值倍率：', '', 'RegionBBSManager.java'),
('110', 'cn', '额外技能值倍率：', '', 'RegionBBSManager.java'),
('110', 'ja', 'SP指数：', '', 'RegionBBSManager.java'),

('111', 'en', 'Drop Rate: ', '', 'RegionBBSManager.java'),
('111', 'tw', '掉落倍率：', '', 'RegionBBSManager.java'),
('111', 'cn', '掉落倍率：', '', 'RegionBBSManager.java'),
('111', 'ja', 'レートをドロップ：', '', 'RegionBBSManager.java'),

('112', 'en', 'Spoil Rate: ', '', 'RegionBBSManager.java'),
('112', 'tw', '回收倍率：', '', 'RegionBBSManager.java'),
('112', 'cn', '回收倍率：', '', 'RegionBBSManager.java'),
('112', 'ja', 'レートを台無しに：', '', 'RegionBBSManager.java'),

('113', 'en', 'Adena Rate: ', '', 'RegionBBSManager.java'),
('113', 'tw', '金錢倍率：', '', 'RegionBBSManager.java'),
('113', 'cn', '金钱倍率：', '', 'RegionBBSManager.java'),
('113', 'ja', 'アデナ率：', '', 'RegionBBSManager.java'),

('114', 'en', ' Object count', '', 'RegionBBSManager.java'),
('114', 'tw', ' 個物件', '', 'RegionBBSManager.java'),
('114', 'cn', ' 个物件', '', 'RegionBBSManager.java'),
('114', 'ja', ' オブジェクト数', '', 'RegionBBSManager.java'),

('115', 'en', ' Player(s) Online', '', 'RegionBBSManager.java'),
('115', 'tw', ' 個玩家在線上', '', 'RegionBBSManager.java'),
('115', 'cn', ' 个玩家在线上', '', 'RegionBBSManager.java'),
('115', 'ja', ' プレイヤ（複数可）オンライン', '', 'RegionBBSManager.java'),

('116', 'en', 'Prev', '', 'RegionBBSManager.java'),
('116', 'tw', '上一頁', '', 'RegionBBSManager.java'),
('116', 'cn', '上一页', '', 'RegionBBSManager.java'),
('116', 'ja', '前のページ', '', 'RegionBBSManager.java'),

('117', 'en', 'Next', '', 'RegionBBSManager.java'),
('117', 'tw', '下一頁', '', 'RegionBBSManager.java'),
('117', 'cn', '下一页', '', 'RegionBBSManager.java'),
('117', 'ja', '次', '', 'RegionBBSManager.java'),

('118', 'en', '', 'Displaying ; player(s)', 'RegionBBSManager.java'),
('118', 'tw', '', '顯示範圍 ; 個玩家。', 'RegionBBSManager.java'),
('118', 'cn', '', '显示范围 ; 个玩家。', 'RegionBBSManager.java'),
('118', 'ja', '', '表示するステップ;プレイヤー（複数可）', 'RegionBBSManager.java'),

('121', 'en', '404 :File not found: ', '', 'TopBBSManager.java'),
('121', 'tw', '沒有發現檔案：', '', 'TopBBSManager.java'),
('121', 'cn', '没有发现档案：', '', 'TopBBSManager.java'),
('121', 'ja', '404：ファイルが見つかりません：', '', 'TopBBSManager.java'),

('124', 'en', 'HOME', '', 'TopicBBSManager.java'),
('124', 'tw', '首頁', '', 'TopicBBSManager.java'),
('124', 'cn', '首页', '', 'TopicBBSManager.java'),
('124', 'ja', 'HOME', '', 'TopicBBSManager.java'),

('125', 'en', 'Memo Form', '', 'TopicBBSManager.java'),
('125', 'tw', '備忘錄', '', 'TopicBBSManager.java'),
('125', 'cn', '备忘录', '', 'TopicBBSManager.java'),
('125', 'ja', 'メモフォーム', '', 'TopicBBSManager.java'),

('143', 'en', 'You must be on fort or castle ground to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('143', 'tw', 'You must be on fort or castle ground to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('143', 'cn', 'You must be on fort or castle ground to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('143', 'ja', 'あなたは前哨またはフラグを構築するために砦や城の地面上にある必要があります。', '', 'ConditionPlayerCanCreateOutpost.java'),

('144', 'en', 'You can only construct an outpost or flag on siege field.', '', 'ConditionPlayerCanCreateOutpost.java'),
('144', 'tw', 'You can only construct an outpost or flag on siege field.', '', 'ConditionPlayerCanCreateOutpost.java'),
('144', 'cn', 'You can only construct an outpost or flag on siege field.', '', 'ConditionPlayerCanCreateOutpost.java'),
('144', 'ja', 'あなただけの攻城フィールド上の前哨基地やフラグを構築することができます。', '', 'ConditionPlayerCanCreateOutpost.java'),

('145', 'en', 'You must be a clan leader to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('145', 'tw', 'You must be a clan leader to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('145', 'cn', 'You must be a clan leader to construct an outpost or flag.', '', 'ConditionPlayerCanCreateOutpost.java'),
('145', 'ja', 'あなたは前哨またはフラグを構築する一族のリーダーでなければなりません。', '', 'ConditionPlayerCanCreateOutpost.java'),

('159', 'en', 'You will be kicked for illegal action, GM informed.', '', 'IllegalPlayerAction.java'),
('159', 'tw', '因為做了非法動作而被踢除。', '', 'IllegalPlayerAction.java'),
('159', 'cn', '因为做了非法动作而被踢除。', '', 'IllegalPlayerAction.java'),
('159', 'ja', 'あなたが違法行為のために蹴られ、GMが伝えた。', '', 'IllegalPlayerAction.java'),

('160', 'en', 'You are banned for illegal action, GM informed.', '', 'IllegalPlayerAction.java'),
('160', 'tw', '因為做了非法動作而被封鎖。', '', 'IllegalPlayerAction.java'),
('160', 'cn', '因为做了非法动作而被封锁。', '', 'IllegalPlayerAction.java'),
('160', 'ja', 'あなたが違法行為のために禁止され、GMが伝えた。', '', 'IllegalPlayerAction.java'),

('161', 'en', 'Illegal action performed!', '', 'IllegalPlayerAction.java'),
('161', 'tw', '做出非法動作！', '', 'IllegalPlayerAction.java'),
('161', 'cn', '做出非法动作！', '', 'IllegalPlayerAction.java'),
('161', 'ja', '違法なアクションが実行さ！', '', 'IllegalPlayerAction.java'),

('162', 'en', 'You will be teleported to GM Consultation Service area and jailed.', '', 'IllegalPlayerAction.java'),
('162', 'tw', '強制傳送至 GM 諮詢處。', '', 'IllegalPlayerAction.java'),
('162', 'cn', '强制传送至 GM 谘询处。', '', 'IllegalPlayerAction.java'),
('162', 'ja', 'あなたは、GM相談窓口エリアにテレポートして投獄されます。', '', 'IllegalPlayerAction.java'),

('165', 'en', '', 'Lottery tickets are now available for Lucky Lottery #;.', 'Lottery.java'),
('165', 'tw', '', '彩券局數第 #; 局。', 'Lottery.java'),
('165', 'cn', '', '彩券局数第 #; 局。', 'Lottery.java'),
('165', 'ja', '', '宝くじは今ラッキー宝くじ＃で使用できます;.', 'Lottery.java'),

('171', 'en', 'The duel was canceled because a duelist engaged in PvP combat.', '', 'DuelManager.java'),
('171', 'tw', '決鬥已取消，因位決鬥者正在進行 PvP 競賽。', '', 'DuelManager.java'),
('171', 'cn', '决斗已取消，因位决斗者正在进行 PvP 竞赛。', '', 'DuelManager.java'),
('171', 'ja', 'デュエリストはPvP戦闘に従事しているため決闘はキャンセルされました。', '', 'DuelManager.java'),

('174', 'en', 'You must be on fort ground to summon this', '', 'FortSiegeManager.java'),
('174', 'tw', '只能在要塞周圍召喚。', '', 'FortSiegeManager.java'),
('174', 'cn', '只能在要塞周围召唤。', '', 'FortSiegeManager.java'),
('174', 'ja', 'これを召喚するためには砦の地面上にある必要があります', '', 'FortSiegeManager.java'),

('175', 'en', 'You can only summon this during a siege.', '', 'FortSiegeManager.java'),
('175', 'tw', '只能在攻城戰召喚。', '', 'FortSiegeManager.java'),
('175', 'cn', '只能在攻城战召唤。', '', 'FortSiegeManager.java'),
('175', 'ja', 'あなただけの包囲中にこれを召喚することができます。', '', 'FortSiegeManager.java'),

('176', 'en', 'You can only summon this as a registered attacker.', '', 'FortSiegeManager.java'),
('176', 'tw', '只有攻城方才能召喚。', '', 'FortSiegeManager.java'),
('176', 'cn', '只有攻城方才能召唤。', '', 'FortSiegeManager.java'),
('176', 'ja', 'あなただけ登録し、攻撃者としてこれを召喚することができます。', '', 'FortSiegeManager.java'),

('177', 'en', 'You already have the combat flag', '', 'FortSiegeManager.java'),
('177', 'tw', '已經有旗幟了。', '', 'FortSiegeManager.java'),
('177', 'cn', '已经有旗帜了。', '', 'FortSiegeManager.java'),
('177', 'ja', 'あなたは既に戦闘旗を持っている', '', 'FortSiegeManager.java'),

('178', 'en', 'You must be on fort ground to pickup Combat Flag', '', 'FortSiegeManager.java'),
('178', 'tw', '必須在要塞場地上才可撿起旗幟。', '', 'FortSiegeManager.java'),
('178', 'cn', '必须在要塞场地上才可捡起旗帜。', '', 'FortSiegeManager.java'),
('178', 'ja', 'あなたがピックアップ戦闘旗に砦のグランド上にある必要があります', '', 'FortSiegeManager.java'),

('179', 'en', 'You can only pickup Combat Flag during a siege.', '', 'FortSiegeManager.java'),
('179', 'tw', '必須在要塞戰期間才可撿起旗幟。', '', 'FortSiegeManager.java'),
('179', 'cn', '必须在要塞战期间才可捡起旗帜。', '', 'FortSiegeManager.java'),
('179', 'ja', 'あなたは攻城中のみピックアップ戦闘旗をことができます。', '', 'FortSiegeManager.java'),

('180', 'en', 'You must be an attacker to pickup Combat Flag', '', 'FortSiegeManager.java'),
('180', 'tw', '必須是攻城方才可撿起旗幟。', '', 'FortSiegeManager.java'),
('180', 'cn', '必须是攻城方才可捡起旗帜。', '', 'FortSiegeManager.java'),
('180', 'ja', 'あなたがピックアップ戦闘旗に攻撃者でなければならない', '', 'FortSiegeManager.java'),

('189', 'en', 'Main', '', 'PetitionManager.java'),
('189', 'tw', '首頁', '', 'PetitionManager.java'),
('189', 'cn', '首页', '', 'PetitionManager.java'),
('189', 'ja', 'メイン', '', 'PetitionManager.java'),

('190', 'en', 'Petition Menu', '', 'PetitionManager.java'),
('190', 'tw', '訴求管理', '', 'PetitionManager.java'),
('190', 'cn', '诉求管理', '', 'PetitionManager.java'),
('190', 'ja', '請願メニュー', '', 'PetitionManager.java'),

('191', 'en', 'Back', '', 'PetitionManager.java'),
('191', 'tw', '返回', '', 'PetitionManager.java'),
('191', 'cn', '返回', '', 'PetitionManager.java'),
('191', 'ja', 'バック', '', 'PetitionManager.java'),

('192', 'en', 'Reset', '', 'PetitionManager.java'),
('192', 'tw', '重新開始', '', 'PetitionManager.java'),
('192', 'cn', '重新开始', '', 'PetitionManager.java'),
('192', 'ja', 'リセット', '', 'PetitionManager.java'),

('193', 'en', 'Refresh', '', 'PetitionManager.java'),
('193', 'tw', '重新整理', '', 'PetitionManager.java'),
('193', 'cn', '重新整理', '', 'PetitionManager.java'),
('193', 'ja', 'リフレッシュ', '', 'PetitionManager.java'),

('194', 'en', 'There are no currently pending petitions.', '', 'PetitionManager.java'),
('194', 'tw', '目前沒有任何訴求。', '', 'PetitionManager.java'),
('194', 'cn', '目前没有任何诉求。', '', 'PetitionManager.java'),
('194', 'ja', '全く現在保留中の請願はありません。', '', 'PetitionManager.java'),

('195', 'en', 'Current Petitions:', '', 'PetitionManager.java'),
('195', 'tw', '目前訴求：', '', 'PetitionManager.java'),
('195', 'cn', '目前诉求：', '', 'PetitionManager.java'),
('195', 'ja', '現在の請願：', '', 'PetitionManager.java'),

('196', 'en', 'View', '', 'PetitionManager.java'),
('196', 'tw', '檢視', '', 'PetitionManager.java'),
('196', 'cn', '检视', '', 'PetitionManager.java'),
('196', 'ja', 'ビュー', '', 'PetitionManager.java'),

('197', 'en', 'Reject', '', 'PetitionManager.java'),
('197', 'tw', '拒絕', '', 'PetitionManager.java'),
('197', 'cn', '拒绝', '', 'PetitionManager.java'),
('197', 'ja', 'リジェクト', '', 'PetitionManager.java'),

('198', 'en', 'There is more pending petition...', '', 'PetitionManager.java'),
('198', 'tw', '還有更多等待中的訴求...', '', 'PetitionManager.java'),
('198', 'cn', '还有更多等待中的诉求', '', 'PetitionManager.java'),
('198', 'ja', '以上の保留中の請願があります...', '', 'PetitionManager.java'),

('199', 'en', ' has submitted a new petition.', '', 'PetitionManager.java'),
('199', 'tw', '送出新的訴求。', '', 'PetitionManager.java'),
('199', 'cn', '送出新的诉求。', '', 'PetitionManager.java'),
('199', 'ja', ' 新しい請願書を提出した。', '', 'PetitionManager.java'),

('200', 'en', 'Petition System', '', 'PetitionManager.java'),
('200', 'tw', '訴求系統', '', 'PetitionManager.java'),
('200', 'cn', '诉求系统', '', 'PetitionManager.java'),
('200', 'ja', '請願システム', '', 'PetitionManager.java'),

('203', 'en', 'None', '', 'RaidBossSpawnManager.java'),
('203', 'tw', '無。', '', 'RaidBossSpawnManager.java'),
('203', 'cn', '无。', '', 'RaidBossSpawnManager.java'),
('203', 'ja', 'なし', '', 'RaidBossSpawnManager.java'),

('204', 'en', 'RaidBoss Status...', '', 'RaidBossSpawnManager.java'),
('204', 'tw', '狩獵首領狀態...', '', 'RaidBossSpawnManager.java'),
('204', 'cn', '狩猎首领状态...', '', 'RaidBossSpawnManager.java'),
('204', 'ja', 'RaidBossステータス...', '', 'RaidBossSpawnManager.java'),

('206', 'en', 'You must be on castle ground to summon this', '', 'SiegeManager.java'),
('206', 'tw', '只能在城堡周圍召喚。', '', 'SiegeManager.java'),
('206', 'cn', '只能在城堡周围召唤。', '', 'SiegeManager.java'),
('206', 'ja', 'これを召喚するためにあなたは城の地面上にある必要があります', '', 'SiegeManager.java'),

('207', 'en', 'You can only summon this during a siege.', '', 'SiegeManager.java'),
('207', 'tw', '只能在攻城戰召喚。', '', 'SiegeManager.java'),
('207', 'cn', '只能在攻城战召唤。', '', 'SiegeManager.java'),
('207', 'ja', 'あなただけの包囲中にこれを召喚することができます。', '', 'SiegeManager.java'),

('208', 'en', 'You can only summon this as a registered attacker.', '', 'SiegeManager.java'),
('208', 'tw', '只有攻城方才能召喚。', '', 'SiegeManager.java'),
('208', 'cn', '只有攻城方才能召唤。', '', 'SiegeManager.java'),
('208', 'ja', 'あなただけ登録し、攻撃者としてこれを召喚することができます。', '', 'SiegeManager.java'),

('211', 'en', '', 'Lv ;*', 'AbstractNpcInfo.java'),
('211', 'tw', '', '等級：; (主動)', 'AbstractNpcInfo.java'),
('211', 'cn', '', '等级：; (主动)', 'AbstractNpcInfo.java'),
('211', 'ja', '', 'Lvは; *', 'AbstractNpcInfo.java'),

('214', 'en', 'Invisible', '', 'CharInfo.java'),
('214', 'tw', '隱形狀態', '', 'CharInfo.java'),
('214', 'cn', '隐形状态', '', 'CharInfo.java'),
('214', 'ja', '目に見えない', '', 'CharInfo.java'),

('217', 'en', 'Error: HTML was too long!', '', 'Util.java'),
('217', 'tw', '檔案內容過長，無法正確顯示！', '', 'NpcHtmlMessage.java'),
('217', 'cn', '档案内容过长，无法正确显示！', '', 'NpcHtmlMessage.java'),
('217', 'ja', 'エラー：HTMLは長すぎた！', '', 'Util.java'),

('218', 'en', 'Html is too long! this will crash the client!', '', 'AbstractHtmlPacket.java'),
('218', 'tw', 'Html 檔案內容太長，將導致客戶端崩潰！', '', 'AbstractHtmlPacket.java'),
('218', 'cn', 'Html 档案内容太长，将导致客户端崩溃！', '', 'AbstractHtmlPacket.java'),
('218', 'ja', 'HTMLは長すぎる！これは、クライアントがクラッシュしてしまいます！', '', 'AbstractHtmlPacket.java'),

('219', 'en', 'My Text is missing:', '', 'AbstractHtmlPacket.java'),
('219', 'tw', '檔案遺失：', '', 'AbstractHtmlPacket.java'),
('219', 'cn', '档案遗失：', '', 'AbstractHtmlPacket.java'),
('219', 'ja', '私のテキストが欠落しています。', '', 'AbstractHtmlPacket.java'),

('228', 'en', 'Invisible', '', 'UserInfo.java'),
('228', 'tw', '隱形狀態', '', 'UserInfo.java'),
('228', 'cn', '隐形状态', '', 'UserInfo.java'),
('228', 'ja', '目に見えない', '', 'UserInfo.java'),

('230', 'en', 'Transactions are disabled for your Access Level.', '', 'AddTradeItem.java'),
('230', 'tw', '沒有相關權限。', '', 'AddTradeItem.java'),
('230', 'cn', '没有相关权限。', '', 'AddTradeItem.java'),
('230', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'AddTradeItem.java'),

('231', 'en', '', 'User commandID ; not implemented yet.', 'BypassUserCmd.java'),
('231', 'tw', '', '指令「;」尚未實裝。', 'BypassUserCmd.java'),
('231', 'cn', '', '指令「;」尚未实装。', 'BypassUserCmd.java'),
('231', 'ja', '', 'ユーザーのcommandId;まだ実装されていません。', 'BypassUserCmd.java'),

('235', 'en', 'Your Partner has logged in.', '', 'EnterWorld.java'),
('235', 'tw', '你的伴侶已登入。', '', 'EnterWorld.java'),
('235', 'cn', '你的伴侣已登录。', '', 'EnterWorld.java'),
('235', 'ja', 'あなたのパートナーがログインしています。', '', 'EnterWorld.java'),

('238', 'en', 'A superior power doesn\'t allow you to leave the event.', '', 'Logout.java'),
('238', 'tw', '無法在活動中登出。', '', 'Logout.java'),
('238', 'cn', '无法在活动中登出。', '', 'Logout.java'),
('238', 'ja', '優れたパワーは、イベントを残すことはできません。', '', 'Logout.java'),

('242', 'en', 'This feature is disabled.', '', 'RequestActionUse.java'),
('242', 'tw', '沒有開放這個功能。', '', 'RequestActionUse.java'),
('242', 'cn', '没有开放这个功能。', '', 'RequestActionUse.java'),
('242', 'ja', 'この機能は無効になっています。', '', 'RequestActionUse.java'),

('243', 'en', 'This action is not handled yet.', '', 'RequestActionUse.java'),
('243', 'tw', '功能尚未實裝。', '', 'RequestActionUse.java'),
('243', 'cn', '功能尚未实装。', '', 'RequestActionUse.java'),
('243', 'ja', 'このアクションはまだ処理されていません。', '', 'RequestActionUse.java'),

('249', 'en', 'Cannot use this item.', '', 'RequestAutoSoulShot.java'),
('249', 'tw', '不能使用該物品。', '', 'RequestAutoSoulShot.java'),
('249', 'cn', '不能使用该物品。', '', 'RequestAutoSoulShot.java'),
('249', 'ja', 'このアイテムを使用することはできません。', '', 'RequestAutoSoulShot.java'),

('251', 'en', 'You are buying too fast.', '', 'RequestBuyItem.java'),
('251', 'tw', '你購買的速度太快。', '', 'RequestBuyItem.java'),
('251', 'cn', '你购买的速度太快。', '', 'RequestBuyItem.java'),
('251', 'ja', 'あなたが速すぎて買っている。', '', 'RequestBuyItem.java'),

('252', 'en', 'Ohh Cheat dont work? You have a problem now!', '', 'RequestBuyItem.java'),
('252', 'tw', '此價格只有 GM 才能購買！', '', 'RequestBuyItem.java'),
('252', 'cn', '此价格只有 GM 才能购买！', '', 'RequestBuyItem.java'),
('252', 'ja', 'おおチートはいけない仕事？あなたは今問題を抱えている！', '', 'RequestBuyItem.java'),

('254', 'en', 'You are bidding too fast.', '', 'RequestBidItemAuction.java'),
('254', 'tw', '你投標的速度太快。', '', 'RequestBidItemAuction.java'),
('254', 'cn', '你投标的速度太快。', '', 'RequestBidItemAuction.java'),
('254', 'ja', 'あなたが速すぎて入札している。', '', 'RequestBidItemAuction.java'),

('255', 'en', '', 'The command ; does not exist!;Are you sure you want execute command ; ?', 'RequestBypassToServer.java'),
('255', 'tw', '', '指令「;」並不存在！;你確定要執行指令：\n「;」？', 'RequestBypassToServer.java'),
('255', 'cn', '', '指令「;」并不存在！;你确定要执行指令：\n「;」？', 'RequestBypassToServer.java'),
('255', 'ja', '', 'コマンド;存在しません！;あなたはコマンドを実行してもよろしいです; ？', 'RequestBypassToServer.java'),

('256', 'en', 'You cannot use this item.', '', 'RequestCrystallizeItem.java'),
('256', 'tw', '你不能使用該物品。', '', 'RequestCrystallizeItem.java'),
('256', 'cn', '你不能使用该物品。', '', 'RequestCrystallizeItem.java'),
('256', 'ja', 'あなたがこのアイテムを使用することはできません。', '', 'RequestCrystallizeItem.java'),

('257', 'en', 'You are crystallizing too fast.', '', 'RequestCrystallizeItem.java'),
('257', 'tw', '你結晶的速度太快。', '', 'RequestCrystallizeItem.java'),
('257', 'cn', '你结晶的速度太快。', '', 'RequestCrystallizeItem.java'),
('257', 'ja', 'あなたが速すぎて結晶化されている。', '', 'RequestCrystallizeItem.java'),

('258', 'en', 'You are destroying items too fast.', '', 'RequestDestroyItem.java'),
('258', 'tw', '你破壞物品的速度太快。', '', 'RequestDestroyItem.java'),
('258', 'cn', '你破坏物品的速度太快。', '', 'RequestDestroyItem.java'),
('258', 'ja', 'あなたが速すぎてアイテムを破壊している。', '', 'RequestDestroyItem.java'),

('259', 'en', 'You cannot use this item.', '', 'RequestDestroyItem.java'),
('259', 'tw', '你不能使用該物品。', '', 'RequestDestroyItem.java'),
('259', 'cn', '你不能使用该物品。', '', 'RequestDestroyItem.java'),
('259', 'ja', 'あなたがこのアイテムを使用することはできません。', '', 'RequestDestroyItem.java'),

('261', 'en', 'You cannot drop items in Jail.', '', 'RequestDropItem.java'),
('261', 'tw', '無法在 GM 諮詢處丟棄物品。', '', 'RequestDropItem.java'),
('261', 'cn', '无法在 GM 谘询处丢弃物品。', '', 'RequestDropItem.java'),
('261', 'ja', 'あなたは、刑務所内の項目を削除することはできません。', '', 'RequestDropItem.java'),

('262', 'en', 'Transactions are disabled for your Access Level', '', 'RequestDropItem.java'),
('262', 'tw', '沒有相關權限。', '', 'RequestDropItem.java'),
('262', 'cn', '没有相关权限。', '', 'RequestDropItem.java'),
('262', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている', '', 'RequestDropItem.java'),

('263', 'en', 'You cannot use this item.', '', 'RequestDropItem.java'),
('263', 'tw', '你不能使用該物品。', '', 'RequestDropItem.java'),
('263', 'cn', '你不能使用该物品。', '', 'RequestDropItem.java'),
('263', 'ja', 'あなたがこのアイテムを使用することはできません。', '', 'RequestDropItem.java'),

('264', 'en', 'You have to be the leader of a party in order to request a party duel.', '', 'RequestDuelStart.java'),
('264', 'tw', '只有隊長才能提出隊伍決鬥。', '', 'RequestDuelStart.java'),
('264', 'cn', '只有队长才能提出队伍决斗。', '', 'RequestDuelStart.java'),
('264', 'ja', 'あなたはパーティーの決闘を要求するために党のリーダーでなければならない。', '', 'RequestDuelStart.java'),

('265', 'en', 'This player is a member of your own party.', '', 'RequestDuelStart.java'),
('265', 'tw', '玩家是你的隊員。', '', 'RequestDuelStart.java'),
('265', 'cn', '玩家是你的队员。', '', 'RequestDuelStart.java'),
('265', 'ja', 'このプレーヤーは、独自の党のメンバーです。', '', 'RequestDuelStart.java'),

('266', 'en', 'Not all the members of your party are ready for a duel.', '', 'RequestDuelStart.java'),
('266', 'tw', '仍有隊員沒有準備好決鬥。', '', 'RequestDuelStart.java'),
('266', 'cn', '仍有队员没有准备好决斗。', '', 'RequestDuelStart.java'),
('266', 'ja', 'ていないあなたのパーティーのすべてのメンバーは、決闘の準備ができている。', '', 'RequestDuelStart.java'),

('271', 'en', ' doesn\'t have party and cannot be invited to Command Channel.', '', 'RequestExAskJoinMPCC.java'),
('271', 'tw', '聯合軍內沒有應邀的玩家。', '', 'RequestExAskJoinMPCC.java'),
('271', 'cn', '联合军内没有应邀的玩家。', '', 'RequestExAskJoinMPCC.java'),
('271', 'ja', ' パーティーを持っていないとCommandチャンネルに招待することができません。', '', 'RequestExAskJoinMPCC.java'),

('272', 'en', '', 'You invited ; to your Command Channel.', 'RequestExAskJoinMPCC.java'),
('272', 'tw', '', '邀請「;」加入你的指揮頻道。', 'RequestExAskJoinMPCC.java'),
('272', 'cn', '', '邀请「;」加入你的指挥频道。', 'RequestExAskJoinMPCC.java'),
('272', 'ja', '', 'あなたが招待され;あなたのコマンドのチャンネルに。', 'RequestExAskJoinMPCC.java'),

('276', 'en', 'You cannot add elemental power while trading.', '', 'RequestExEnchantItemAttribute.java'),
('276', 'tw', '交易時無法強化。', '', 'RequestExEnchantItemAttribute.java'),
('276', 'cn', '交易时无法强化。', '', 'RequestExEnchantItemAttribute.java'),
('276', 'ja', '取引している間は、元素のパワーを追加することはできません。', '', 'RequestExEnchantItemAttribute.java'),

('283', 'en', 'You are in target\'s block list.', '', 'RequestFriendInvite.java'),
('283', 'tw', '你在對方的隔絕名單。', '', 'RequestFriendInvite.java'),
('283', 'cn', '你在对方的隔绝名单。', '', 'RequestFriendInvite.java'),
('283', 'ja', 'あなたは、ターゲットのブロックリスト内にある。', '', 'RequestFriendInvite.java'),

('286', 'en', 'You get items from pet too fast.', '', 'RequestGetItemFromPet.java'),
('286', 'tw', '你取回寵物的物品速度太快。', '', 'RequestGetItemFromPet.java'),
('286', 'cn', '你取回宠物的物品速度太快。', '', 'RequestGetItemFromPet.java'),
('286', 'ja', 'あなたは、ペットからのアイテムが速すぎる得る。', '', 'RequestGetItemFromPet.java'),

('289', 'en', 'You are giving items to pet too fast.', '', 'RequestGiveItemToPet.java'),
('289', 'tw', '你丟物品給寵物的速度太快', '', 'RequestGiveItemToPet.java'),
('289', 'cn', '你丢物品给宠物的速度太快', '', 'RequestGiveItemToPet.java'),
('289', 'ja', 'あなたが速すぎてペットのアイテムを与えている。', '', 'RequestGiveItemToPet.java'),

('292', 'en', 'You cannot invite a player while is in Jail.', '', 'RequestJoinParty.java'),
('292', 'tw', '無法邀請監禁中的玩家。', '', 'RequestJoinParty.java'),
('292', 'cn', '无法邀请监禁中的玩家。', '', 'RequestJoinParty.java'),
('292', 'ja', '刑務所にいる間は、プレイヤーを招待することはできません。', '', 'RequestJoinParty.java'),

('293', 'en', 'Player is in offline mode.', '', 'RequestJoinParty.java'),
('293', 'tw', '玩家目前為離線交易模式。', '', 'RequestJoinParty.java'),
('293', 'cn', '玩家目前为离线交易模式。', '', 'RequestJoinParty.java'),
('293', 'ja', 'プレイヤーがオフラインモードになっています。', '', 'RequestJoinParty.java'),

('294', 'en', 'You cannot invite a player when you are in the Dimensional Rift.', '', 'RequestJoinParty.java'),
('294', 'tw', '無法邀請位於次元的裂痕的玩家。', '', 'RequestJoinParty.java'),
('294', 'cn', '无法邀请位于次元的裂痕的玩家。', '', 'RequestJoinParty.java'),
('294', 'ja', 'あなたは次元の裂け目にある場合には、プレイヤーを招待することはできません。', '', 'RequestJoinParty.java'),

('300', 'en', ' has canceled a pending petition.', '', 'RequestPetitionCancel.java'),
('300', 'tw', '取消訴求。', '', 'RequestPetitionCancel.java'),
('300', 'cn', '取消诉求。', '', 'RequestPetitionCancel.java'),
('300', 'ja', ' 保留中の申立てをキャンセルしました。', '', 'RequestPetitionCancel.java'),

('301', 'en', 'Petition System', '', 'RequestPetitionCancel.java'),
('301', 'tw', '訴求系統', '', 'RequestPetitionCancel.java'),
('301', 'cn', '诉求系统', '', 'RequestPetitionCancel.java'),
('301', 'ja', '請願システム', '', 'RequestPetitionCancel.java'),

('304', 'en', 'Remove previous connections first.', '', 'RequestPledgeSetAcademyMaster.java'),
('304', 'tw', '請先移除之前的關聯。', '', 'RequestPledgeSetAcademyMaster.java'),
('304', 'cn', '请先移除之前的关联。', '', 'RequestPledgeSetAcademyMaster.java'),
('304', 'ja', '最初の以前の接続を外します。', '', 'RequestPledgeSetAcademyMaster.java'),

('307', 'en', 'You cannot change academy member grade', '', 'RequestPledgeSetMemberPowerGrade.java'),
('307', 'tw', '無法變更學院成員的等級。', '', 'RequestPledgeSetMemberPowerGrade.java'),
('307', 'cn', '无法变更学院成员的等级。', '', 'RequestPledgeSetMemberPowerGrade.java'),
('307', 'ja', 'あなたは、アカデミー会員のグレードを変更することはできません', '', 'RequestPledgeSetMemberPowerGrade.java'),

('308', 'en', 'Transactions are disabled for your Access Level', '', 'RequestPostAttachment.java'),
('308', 'tw', '沒有相關權限。', '', 'RequestPostAttachment.java'),
('308', 'cn', '没有相关权限。', '', 'RequestPostAttachment.java'),
('308', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている', '', 'RequestPostAttachment.java'),

('309', 'en', 'You are buying too fast.', '', 'RequestPreviewItem.java'),
('309', 'tw', '你購買的速度太快。', '', 'RequestPreviewItem.java'),
('309', 'cn', '你购买的速度太快。', '', 'RequestPreviewItem.java'),
('309', 'ja', 'あなたが速すぎて買っている。', '', 'RequestPreviewItem.java'),

('310', 'en', 'You are buying items too fast.', '', 'RequestPrivateStoreBuy.java'),
('310', 'tw', '你購買物品的速度太快。', '', 'RequestPrivateStoreBuy.java'),
('310', 'cn', '你购买物品的速度太快。', '', 'RequestPrivateStoreBuy.java'),
('310', 'ja', 'あなたが速すぎてアイテムを買っている。', '', 'RequestPrivateStoreBuy.java'),

('311', 'en', 'Transactions are disabled for your Access Level.', '', 'RequestPrivateStoreBuy.java'),
('311', 'tw', '沒有相關權限。', '', 'RequestPrivateStoreBuy.java'),
('311', 'cn', '没有相关权限。', '', 'RequestPrivateStoreBuy.java'),
('311', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'RequestPrivateStoreBuy.java'),

('314', 'en', 'You are selling items too fast.', '', 'RequestPrivateStoreSell.java'),
('314', 'tw', '你販賣物品的速度太快。', '', 'RequestPrivateStoreSell.java'),
('314', 'cn', '你贩卖物品的速度太快。', '', 'RequestPrivateStoreSell.java'),
('314', 'ja', 'あなたが速すぎてアイテムを販売している。', '', 'RequestPrivateStoreSell.java'),

('315', 'en', 'Transactions are disabled for your Access Level.', '', 'RequestPrivateStoreSell.java'),
('315', 'tw', '沒有相關權限。', '', 'RequestPrivateStoreSell.java'),
('315', 'cn', '没有相关权限。', '', 'RequestPrivateStoreSell.java'),
('315', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'RequestPrivateStoreSell.java'),

('318', 'en', 'You may not alter your recipe book while trading.', '', 'RequestRecipeBookOpen.java'),
('318', 'tw', '交易中無法製作。', '', 'RequestRecipeBookOpen.java'),
('318', 'cn', '交易中无法制作。', '', 'RequestRecipeBookOpen.java'),
('318', 'ja', '取引しながら、あなたのレシピブックを変更しない場合があります。', '', 'RequestRecipeBookOpen.java'),

('321', 'en', 'You cannot create items while trading.', '', 'RequestRecipeItemMakeSelf.java'),
('321', 'tw', '交易中無法製作。', '', 'RequestRecipeItemMakeSelf.java'),
('321', 'cn', '交易中无法制作。', '', 'RequestRecipeItemMakeSelf.java'),
('321', 'ja', '取引中は、アイテムを作成することはできません。', '', 'RequestRecipeItemMakeSelf.java'),

('322', 'en', 'You are currently in Craft Mode.', '', 'RequestRecipeItemMakeSelf.java'),
('322', 'tw', '目前為工房模式。', '', 'RequestRecipeItemMakeSelf.java'),
('322', 'cn', '目前为工房模式。', '', 'RequestRecipeItemMakeSelf.java'),
('322', 'ja', 'あなたはクラフトモードに現在ある。', '', 'RequestRecipeItemMakeSelf.java'),

('325', 'en', 'You cannot create items while trading.', '', 'RequestRecipeShopMakeItem.java'),
('325', 'tw', '交易中無法製作。', '', 'RequestRecipeShopMakeItem.java'),
('325', 'cn', '交易中无法制作。', '', 'RequestRecipeShopMakeItem.java'),
('325', 'ja', '取引中は、アイテムを作成することはできません。', '', 'RequestRecipeShopMakeItem.java'),

('326', 'en', 'You are currently in Craft Mode.', '', 'RequestRecipeShopMakeItem.java'),
('326', 'tw', '目前為工房模式。', '', 'RequestRecipeShopMakeItem.java'),
('326', 'cn', '目前为工房模式。', '', 'RequestRecipeShopMakeItem.java'),
('326', 'ja', 'あなたはクラフトモードに現在ある。', '', 'RequestRecipeShopMakeItem.java'),

('329', 'en', 'You are using refund too fast.', '', 'RequestRefundItem.java'),
('329', 'tw', '你回購的速度太快。', '', 'RequestRefundItem.java'),
('329', 'cn', '你回购的速度太快。', '', 'RequestRefundItem.java'),
('329', 'ja', 'あなたが速すぎて還付を使用しています。', '', 'RequestRefundItem.java'),

('332', 'en', 'Cannot restart while trading', '', 'RequestRestart.java'),
('332', 'tw', '交易時無法重新開始。', '', 'RequestRestart.java'),
('332', 'cn', '交易时无法重新开始。', '', 'RequestRestart.java'),
('332', 'ja', '取引しながら、再起動することはできません', '', 'RequestRestart.java'),

('337', 'en', '', 'You will be re-spawned in ; seconds', 'RequestRestartPoint.java'),
('337', 'tw', '', '你將在「;」秒後復活。', 'RequestRestartPoint.java'),
('337', 'cn', '', '你将在「;」秒后复活。', 'RequestRestartPoint.java'),
('337', 'ja', '', 'あなたが再起動されます;秒', 'RequestRestartPoint.java'),

('340', 'en', 'You are buying too fast.', '', 'RequestSellItem.java'),
('340', 'tw', '你購買的速度太快。', '', 'RequestSellItem.java'),
('340', 'cn', '你购买的速度太快。', '', 'RequestSellItem.java'),
('340', 'ja', 'あなたが速すぎて買っている。', '', 'RequestSellItem.java'),

('342', 'en', 'Transactions are disabled for your Access Level.', '', 'RequestSendPost.java'),
('342', 'tw', '沒有相關權限。', '', 'RequestSendPost.java'),
('342', 'cn', '没有相关权限。', '', 'RequestSendPost.java'),
('342', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'RequestSendPost.java'),

('343', 'en', 'File transfer error.', '', 'RequestSetAllyCrest.java'),
('343', 'tw', '檔案轉換錯誤。', '', 'RequestSetAllyCrest.java'),
('343', 'cn', '档案转换错误。', '', 'RequestSetAllyCrest.java'),
('343', 'ja', 'ファイル転送エラー。', '', 'RequestSetAllyCrest.java'),

('351', 'en', 'You aren\'t at war with this clan.', '', 'RequestStopPledgeWar.java'),
('351', 'tw', '並無與此血盟發生戰爭。', '', 'RequestStopPledgeWar.java'),
('351', 'cn', '并无与此血盟发生战争。', '', 'RequestStopPledgeWar.java'),
('351', 'ja', 'あなたはこの一族との戦争ではありません。', '', 'RequestStopPledgeWar.java'),

('357', 'en', 'You aren\'t at war with this clan.', '', 'RequestSurrenderPledgeWar.java'),
('357', 'tw', '並無與此血盟發生戰爭。', '', 'RequestSurrenderPledgeWar.java'),
('357', 'cn', '并无与此血盟发生战争。', '', 'RequestSurrenderPledgeWar.java'),
('357', 'ja', 'あなたはこの一族との戦争ではありません。', '', 'RequestSurrenderPledgeWar.java'),

('366', 'en', 'You can not chat with players outside of the jail.', '', 'Say2.java'),
('366', 'tw', '監禁中禁止聊天。', '', 'Say2.java'),
('366', 'cn', '监禁中禁止聊天。', '', 'Say2.java'),
('366', 'ja', 'あなたは刑務所の外のプレイヤーとチャットすることができません。', '', 'Say2.java'),

('369', 'en', '', 'The command ; does not exists!', 'SendBypassBuildCmd.java'),
('369', 'tw', '', '指令「;」並不存在！', 'SendBypassBuildCmd.java'),
('369', 'cn', '', '指令「;」并不存在！', 'SendBypassBuildCmd.java'),
('369', 'ja', '', 'コマンド;ない存在ではない！', 'SendBypassBuildCmd.java'),

('370', 'en', 'You don\'t have the access right to use this command!', '', 'SendBypassBuildCmd.java'),
('370', 'tw', '沒有相關權限。', '', 'SendBypassBuildCmd.java'),
('370', 'cn', '没有相关权限。', '', 'SendBypassBuildCmd.java'),
('370', 'ja', 'このコマンドを使用するには、アクセス権を持っていない！', '', 'SendBypassBuildCmd.java'),

('373', 'en', 'You are depositing items too fast.', '', 'SendWareHouseDepositList.java'),
('373', 'tw', '你寄存物品的速度太快。', '', 'SendWareHouseDepositList.java'),
('373', 'cn', '你寄存物品的速度太快。', '', 'SendWareHouseDepositList.java'),
('373', 'ja', 'あなたが速すぎて項目を堆積している。', '', 'SendWareHouseDepositList.java'),

('374', 'en', 'Transactions are disabled for your Access Level.', '', 'SendWareHouseDepositList.java'),
('374', 'tw', '沒有相關權限。', '', 'SendWareHouseDepositList.java'),
('374', 'cn', '没有相关权限。', '', 'SendWareHouseDepositList.java'),
('374', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'SendWareHouseDepositList.java'),

('376', 'en', 'You are withdrawing items too fast.', '', 'SendWareHouseWithDrawList.java'),
('376', 'tw', '你取回物品的速度太快。', '', 'SendWareHouseWithDrawList.java'),
('376', 'cn', '你取回物品的速度太快。', '', 'SendWareHouseWithDrawList.java'),
('376', 'ja', 'あなたが速すぎて項目を撤回している。', '', 'SendWareHouseWithDrawList.java'),

('377', 'en', 'Transactions are disabled for your Access Level.', '', 'SendWareHouseWithDrawList.java'),
('377', 'tw', '沒有相關權限。', '', 'SendWareHouseWithDrawList.java'),
('377', 'cn', '没有相关权限。', '', 'SendWareHouseWithDrawList.java'),
('377', 'ja', 'トランザクションはあなたのアクセス·レベルで無効にされている。', '', 'SendWareHouseWithDrawList.java'),

('379', 'en', 'You are trading too fast.', '', 'TradeDone.java'),
('379', 'tw', '你交易的速度太快。', '', 'TradeDone.java'),
('379', 'cn', '你交易的速度太快。', '', 'TradeDone.java'),
('379', 'ja', 'あなたが速すぎて取引されている。', '', 'TradeDone.java'),

('381', 'en', 'Transactions are disabled for your current Access Level.', '', 'TradeRequest.java'),
('381', 'tw', '沒有相關權限。', '', 'TradeRequest.java'),
('381', 'cn', '没有相关权限。', '', 'TradeRequest.java'),
('381', 'ja', 'トランザクションは、現在のアクセス·レベルで無効にされている。', '', 'TradeRequest.java'),

('382', 'en', 'A user currently participating in the Olympiad cannot accept or request a trade.', '', 'TradeRequest.java'),
('382', 'tw', '無法在奧林匹亞競賽中交易。', '', 'TradeRequest.java'),
('382', 'cn', '无法在奥林匹亚竞赛中交易。', '', 'TradeRequest.java'),
('382', 'ja', '現在、オリンピックに参加するユーザーが受け入れるか、または貿易を要求することはできません。', '', 'TradeRequest.java'),

('383', 'en', 'You cannot trade while you are in a chaotic state.', '', 'TradeRequest.java'),
('383', 'tw', '邪惡的玩家無法使用交易。', '', 'TradeRequest.java'),
('383', 'cn', '邪恶的玩家无法使用交易。', '', 'TradeRequest.java'),
('383', 'ja', 'あなたは混沌とした状態にある間はトレードすることはできません。', '', 'TradeRequest.java'),

('384', 'en', 'You cannot trade while you are in in Jail.', '', 'TradeRequest.java'),
('384', 'tw', '無法在監禁中進行交易。', '', 'TradeRequest.java'),
('384', 'cn', '无法在监禁中进行交易。', '', 'TradeRequest.java'),
('384', 'ja', 'あなたが刑務所内にいる間あなたが取引することはできません。', '', 'TradeRequest.java'),

('385', 'en', 'That person is in trade refusal mode.', '', 'TradeRequest.java'),
('385', 'tw', '對方目前為交易拒絕狀態。', '', 'TradeRequest.java'),
('385', 'cn', '对方目前为交易拒绝状态。', '', 'TradeRequest.java'),
('385', 'ja', 'その人はトレード拒否モードになっています。', '', 'TradeRequest.java'),

('386', 'en', 'You cannot request a trade while your target is in a chaotic state.', '', 'TradeRequest.java'),
('386', 'tw', '無法與邪惡的玩家進行交易。', '', 'TradeRequest.java'),
('386', 'cn', '无法与邪恶的玩家进行交易。', '', 'TradeRequest.java'),
('386', 'ja', 'あなたのターゲットが混沌状態にある間は、貿易を要求することはできません。', '', 'TradeRequest.java'),

('388', 'en', '', 'The ; has spawned near ;!', 'AutoSpawnHandler.java'),
('388', 'tw', '', '「;」出現在「;」的地區！', 'AutoSpawnHandler.java'),
('388', 'cn', '', '「;」出现在「;」的地区！', 'AutoSpawnHandler.java'),
('388', 'ja', '', ';近く生み出した！;', 'AutoSpawnHandler.java'),

('391', 'en', 'Already in ignore list.', '', 'BlockList.java'),
('391', 'tw', '已經在忽略清單。', '', 'BlockList.java'),
('391', 'cn', '已经在忽略清单。', '', 'BlockList.java'),
('391', 'ja', 'すでにリストを無視します。', '', 'BlockList.java'),

('395', 'en', '', '; isn\'t in the World.', 'CursedWeapon.java'),
('395', 'tw', '', '「;」尚未出現。', 'CursedWeapon.java'),
('395', 'cn', '', '「;」尚未出现。', 'CursedWeapon.java'),
('395', 'ja', '', ';世界ではありません。', 'CursedWeapon.java'),

('398', 'en', '', 'Fire;Water;Wind;Earth;Dark;Holy', 'Elementals.java'),
('398', 'tw', '', '火;水;風;大地;黑暗;神聖', 'Elementals.java'),
('398', 'cn', '', '火;水;风;大地;黑暗;神圣', 'Elementals.java'),
('398', 'ja', '', '火;水;風;地;闇;聖', 'Elementals.java'),

('401', 'en', 'You can\'t create any more sub-units of this type', '', 'L2Clan.java'),
('401', 'tw', '不能再創立學院了。', '', 'L2Clan.java'),
('401', 'cn', '不能再创立学院了。', '', 'L2Clan.java'),
('401', 'ja', 'あなたはこのタイプの任意の複数のサブユニットを作成することはできません', '', 'L2Clan.java'),

('402', 'en', '', 'Alliance ; has been created.', 'L2Clan.java'),
('402', 'tw', '', '創立「;」同盟。', 'L2Clan.java'),
('402', 'cn', '', '创立「;」同盟。', 'L2Clan.java'),
('402', 'ja', '', 'アライアンス;作成されました。', 'L2Clan.java'),

('410', 'en', 'Target type of skill is not currently handled.', '', 'Skill.java'),
('410', 'tw', '此類型技能還無法正常使用。', '', 'Skill.java'),
('410', 'cn', '此类型技能还无法正常使用。', '', 'Skill.java'),
('410', 'ja', 'スキルのターゲット·タイプは、現在処理されていません。', '', 'Skill.java'),

('413', 'en', 'Non participants can\'t pickup Territory Wards!', '', 'TerritoryWard.java'),
('413', 'tw', '沒有任何玩家登記參與領地戰！', '', 'TerritoryWard.java'),
('413', 'cn', '没有任何玩家登记参与领地战！', '', 'TerritoryWard.java'),
('413', 'ja', '非参加者ピックアップテリトリー区できません！', '', 'TerritoryWard.java'),

('416', 'en', 'You have been out bidded', '', 'Auction.java'),
('416', 'tw', '您已經離開投標。', '', 'Auction.java'),
('416', 'cn', '您已经离开投标。', '', 'Auction.java'),
('416', 'ja', 'あなたが出入札されてきた', '', 'Auction.java'),

('417', 'en', 'Congratulation you have won ClanHall!', '', 'Auction.java'),
('417', 'tw', '恭喜您得到根據地！', '', 'Auction.java'),
('417', 'cn', '恭喜您得到根据地！', '', 'Auction.java'),
('417', 'ja', 'おめでとうあなたはClanHallを獲得している！', '', 'Auction.java'),

('422', 'en', 'Gludio', '', 'Castle.java'),
('422', 'tw', '古魯丁', '', 'Castle.java'),
('422', 'cn', '古鲁丁', '', 'Castle.java'),
('422', 'ja', 'グルーディオ', '', 'Castle.java'),

('423', 'en', 'Dion', '', 'Castle.java'),
('423', 'tw', '狄恩', '', 'Castle.java'),
('423', 'cn', '狄恩', '', 'Castle.java'),
('423', 'ja', 'ディオン', '', 'Castle.java'),

('424', 'en', 'Giran', '', 'Castle.java'),
('424', 'tw', '奇岩', '', 'Castle.java'),
('424', 'cn', '奇岩', '', 'Castle.java'),
('424', 'ja', 'ギラン', '', 'Castle.java'),

('425', 'en', 'Oren', '', 'Castle.java'),
('425', 'tw', '歐瑞', '', 'Castle.java'),
('425', 'cn', '欧瑞', '', 'Castle.java'),
('425', 'ja', 'オー連', '', 'Castle.java'),

('426', 'en', 'Aden', '', 'Castle.java'),
('426', 'tw', '亞丁', '', 'Castle.java'),
('426', 'cn', '亚丁', '', 'Castle.java'),
('426', 'ja', 'アデン', '', 'Castle.java'),

('427', 'en', 'Innadril', '', 'Castle.java'),
('427', 'tw', '因納得立', '', 'Castle.java'),
('427', 'cn', '因纳得立', '', 'Castle.java'),
('427', 'ja', 'インナドリル', '', 'Castle.java'),

('428', 'en', 'Goddard', '', 'Castle.java'),
('428', 'tw', '高達特', '', 'Castle.java'),
('428', 'cn', '高达特', '', 'Castle.java'),
('428', 'ja', 'ゴダード', '', 'Castle.java'),

('429', 'en', 'Rune', '', 'Castle.java'),
('429', 'tw', '魯因', '', 'Castle.java'),
('429', 'cn', '鲁因', '', 'Castle.java'),
('429', 'ja', 'ルウン', '', 'Castle.java'),

('430', 'en', 'Schuttgart', '', 'Castle.java'),
('430', 'tw', '修加特', '', 'Castle.java'),
('430', 'cn', '修加特', '', 'Castle.java'),
('430', 'ja', 'シュツットガルト', '', 'Castle.java'),

('431', 'en', 'None', '', 'Castle.java'),
('431', 'tw', '無', '', 'Castle.java'),
('431', 'cn', '无', '', 'Castle.java'),
('431', 'ja', 'なし', '', 'Castle.java'),

('434', 'en', 'The duel was canceled because a duelist engaged in PvP combat.', '', 'Duel.java'),
('434', 'tw', '決鬥已取消，因位決鬥者正在進行 PvP 競賽。', '', 'Duel.java'),
('434', 'cn', '决斗已取消，因位决斗者正在进行 PvP 竞赛。', '', 'Duel.java'),
('434', 'ja', 'デュエリストはPvP戦闘に従事しているため決闘はキャンセルされました。', '', 'Duel.java'),

('436', 'en', 'You crystallizing too fast.', '', 'RequestCrystallizeEstimate.java'),
('436', 'tw', '你結晶化的速度太快。', '', 'RequestCrystallizeEstimate.java'),
('436', 'cn', '你结晶化的速度太快。', '', 'RequestCrystallizeEstimate.java'),
('436', 'ja', 'あなたが速すぎて結晶化させる。', '', 'RequestCrystallizeEstimate.java'),

('437', 'en', 'Cannot use this item.', '', 'RequestCrystallizeEstimate.java'),
('437', 'tw', '不能使用該物品。', '', 'RequestCrystallizeEstimate.java'),
('437', 'cn', '不能使用该物品。', '', 'RequestCrystallizeEstimate.java'),
('437', 'ja', 'このアイテムを使用することはできません。', '', 'RequestCrystallizeEstimate.java'),

('441', 'en', '', 'Siege of ; fort finished.; fort started.; fort: ; ', 'FortSiege.java'),
('441', 'tw', '', '「;」要塞戰已結束。;」要塞戰已開始。;」要塞戰：', 'FortSiege.java'),
('441', 'cn', '', '「;」要塞战已结束。;」要塞战已开始。;」要塞战：', 'FortSiege.java'),
('441', 'ja', '', '包囲攻撃の。砦は.;仕上;砦を開始;砦;', 'FortSiege.java'),

('443', 'en', '', '; was defeated', 'Hero.java'),
('443', 'tw', '', '對抗;獲得勝利。', 'Hero.java'),
('443', 'cn', '', '对抗;获得胜利。', 'Hero.java'),
('443', 'ja', '', ';敗れた', 'Hero.java'),

('444', 'en', 'Gained Hero status', '', 'Hero.java'),
('444', 'tw', '取得英雄資格。', '', 'Hero.java'),
('444', 'cn', '取得英雄资格。', '', 'Hero.java'),
('444', 'ja', '得られたヒーローのステータス', '', 'Hero.java'),

('446', 'en', '', 'Notice; seconds left.', 'Instance.java'),
('446', 'tw', '', '注意; 秒後挑戰時間結束。', 'Instance.java'),
('446', 'cn', '', '注意; 秒后挑战时间结束。', 'Instance.java'),
('446', 'ja', '', '注意してください;秒が左。', 'Instance.java'),

('447', 'en', '', '; Castle was successfuly taken', 'Hero.java'),
('447', 'tw', '', '參加;攻城戰，領導盟友走向勝利。', 'Hero.java'),
('447', 'cn', '', '参加;攻城战，领导盟友走向胜利。', 'Hero.java'),
('447', 'ja', '', ';城は成功したの取られた', 'Hero.java'),

('448', 'en', 'victory', '', 'Hero.java'),
('448', 'tw', '勝', '', 'Hero.java'),
('448', 'cn', '胜', '', 'Hero.java'),
('448', 'ja', '勝利', '', 'Hero.java'),

('450', 'en', 'Prev', '', 'Hero.java'),
('450', 'tw', '上一頁', '', 'Hero.java'),
('450', 'cn', '上一页', '', 'Hero.java'),
('450', 'ja', '前のページ', '', 'Hero.java'),

('451', 'en', 'Next', '', 'Hero.java'),
('451', 'tw', '下一頁', '', 'Hero.java'),
('451', 'cn', '下一页', '', 'Hero.java'),
('451', 'ja', '次', '', 'Hero.java'),

('452', 'en', 'loss', '', 'Hero.java'),
('452', 'tw', '敗', '', 'Hero.java'),
('452', 'cn', '败', '', 'Hero.java'),
('452', 'ja', '損失', '', 'Hero.java'),

('453', 'en', 'draw', '', 'Hero.java'),
('453', 'tw', '和', '', 'Hero.java'),
('453', 'cn', '和', '', 'Hero.java'),
('453', 'ja', '描く', '', 'Hero.java'),

('454', 'en', '', 'You cannot register as a defender because ; is owned by NPC.;Siege of ;: ', 'Siege.java'),
('454', 'tw', '', '無法登記為守城方，因為「;」是屬於 NPC 的。;;城：', 'Siege.java'),
('454', 'cn', '', '无法登记为守城方，因为「;」是属于 NPC 的。;;城：', 'Siege.java'),
('454', 'ja', '', 'あなたはディフェンダー理由として登録することはできません; NPCが所有しています;包囲;：', 'Siege.java'),

('455', 'en', ':xx', '', 'Hero.java'),
('455', 'tw', '時', '', 'Hero.java'),
('455', 'cn', '时', '', 'Hero.java'),
('455', 'ja', '：XX', '', 'Hero.java'),

('456', 'en', 'cls', '', 'Hero.java'),
('456', 'tw', '職業類別', '', 'Hero.java'),
('456', 'cn', '职业类别', '', 'Hero.java'),
('456', 'ja', 'CLS', '', 'Hero.java'),

('457', 'en', 'TvT Event: Event has ended. No team won due to inactivity!', '', 'TvTEvent.java'),
('457', 'tw', 'TvT 活動：沒有任何團隊參加比賽，因此活動結束！', '', 'TvTEvent.java'),
('457', 'cn', 'TvT 活动：没有任何团队参加比赛，因此活动结束！', '', 'TvTEvent.java'),
('457', 'ja', 'TVTイベント：イベントは終了しました。両チーム何もしませんでした！', '', 'TvTEvent.java'),

('458', 'en', 'TvT Event: Event has ended, both teams have tied.', '', 'TvTEvent.java'),
('458', 'tw', 'TvT 活動：活動結束，有兩個團隊平手！', '', 'TvTEvent.java'),
('458', 'cn', 'TvT 活动：活动结束，有两个团队平手！', '', 'TvTEvent.java'),
('458', 'ja', 'TVTイベント：イベントが終了した、両チームが結ばれています。', '', 'TvTEvent.java'),

('459', 'en', 'TvT Event: Event has ended with both teams tying.', '', 'TvTEvent.java'),
('459', 'tw', 'TvT 活動：當有兩個團隊平手時，活動就會結束。', '', 'TvTEvent.java'),
('459', 'cn', 'TvT 活动：当有两个团队平手时，活动就会结束。', '', 'TvTEvent.java'),
('459', 'ja', 'TVTイベント：両チームが同点で終了しました。', '', 'TvTEvent.java'),

('460', 'en', '', 'TvT Event: Event finish. Team ; won with ; kills.', 'TvTEvent.java'),
('460', 'tw', '', 'TvT 活動：活動結束。「;」團隊獲得「;」點分數。', 'TvTEvent.java'),
('460', 'cn', '', 'TvT 活动：活动结束。「;」团队获得「;」点分数。', 'TvTEvent.java'),
('460', 'ja', '', 'TVTイベント：終了。チーム;が勝った;Kills', 'TvTEvent.java'),

('461', 'en', '', 'I have killed ;!', 'TvTEvent.java'),
('461', 'tw', '', '擊倒;！', 'TvTEvent.java'),
('461', 'cn', '', '击倒;！', 'TvTEvent.java'),
('461', 'ja', '', '私が殺した！;', 'TvTEvent.java'),

('462', 'en', 'non-cls', '', 'Hero.java'),
('462', 'tw', '不限職業', '', 'Hero.java'),
('462', 'cn', '不限职业', '', 'Hero.java'),
('462', 'ja', '非CLS', '', 'Hero.java'),

('464', 'en', 'TvT Event: Event was cancelled.', '', 'TvTManager.java'),
('464', 'tw', 'TvT 活動：活動已取消。', '', 'TvTManager.java'),
('464', 'cn', 'TvT 活动：活动已取消。', '', 'TvTManager.java'),
('464', 'ja', 'TVTイベント：イベントがキャンセルされた。', '', 'TvTManager.java'),

('465', 'en', '', 'TvT Event: Registration opened for ; minute(s).', 'TvTManager.java'),
('465', 'tw', '', 'TvT 活动：開放登記 ; 分鐘。', 'TvTManager.java'),
('465', 'cn', '', 'TvT 活动：开放登记 ; 分钟。', 'TvTManager.java'),
('465', 'ja', '', 'TVTイベント：登録はのためにオープン;分（複数可）。', 'TvTManager.java'),

('466', 'en', 'TvT Event: Event cancelled due to lack of Participation.', '', 'TvTManager.java'),
('466', 'tw', 'TvT 活動：因為參賽者人數不足，所以活動取消。', '', 'TvTManager.java'),
('466', 'cn', 'TvT 活动：因为参赛者人数不足，所以活动取消。', '', 'TvTManager.java'),
('466', 'ja', 'TVTイベント：イベントによる参加の不足のためキャンセル。', '', 'TvTManager.java'),

('467', 'en', '', 'TvT Event: Teleporting participants to an arena in ; second(s).', 'TvTManager.java'),
('467', 'tw', '', 'TvT 活動：; 秒後將傳送到比賽地區。', 'TvTManager.java'),
('467', 'cn', '', 'TvT 活动：; 秒后将传送到比赛地区。', 'TvTManager.java'),
('467', 'ja', '', 'TVTイベント：アリーナ内に参加者をテレポート;秒', 'TvTManager.java'),

('468', 'en', '', 'TvT Event: Teleporting back to the registration npc in ; second(s).', 'TvTManager.java'),
('468', 'tw', '', 'TvT 活動：; 秒後將傳送回到登記地區。', 'TvTManager.java'),
('468', 'cn', '', 'TvT 活动：; 秒后将传送回到登记地区。', 'TvTManager.java'),
('468', 'ja', '', 'TVTイベント：バック登録全人代でのテレポート;秒', 'TvTManager.java'),

('469', 'en', 'TvT Event: ', '', 'TvTManager.java'),
('469', 'tw', 'TvT 活動：', '', 'TvTManager.java'),
('469', 'cn', 'TvT 活动：', '', 'TvTManager.java'),
('469', 'ja', 'TVTイベント：', '', 'TvTManager.java'),

('470', 'en', ' hour(s) until registration is closed!', '', 'TvTManager.java'),
('470', 'tw', ' 小時後，登記時間結束！', '', 'TvTManager.java'),
('470', 'cn', ' 小时后，登记时间结束！', '', 'TvTManager.java'),
('470', 'ja', ' 登録までの時間（s）は閉じられている！', '', 'TvTManager.java'),

('471', 'en', ' hour(s) until event is finished!', '', 'TvTManager.java'),
('471', 'tw', ' 小時後，活動結束！', '', 'TvTManager.java'),
('471', 'cn', ' 小时后，活动结束！', '', 'TvTManager.java'),
('471', 'ja', ' イベントまでの時間（s）は終了した！', '', 'TvTManager.java'),

('472', 'en', ' minute(s) until registration is closed!', '', 'TvTManager.java'),
('472', 'tw', ' 分鐘後，登記時間結束！', '', 'TvTManager.java'),
('472', 'cn', ' 分钟后，登记时间结束！', '', 'TvTManager.java'),
('472', 'ja', ' 登録までの分（s）は閉じられている！', '', 'TvTManager.java'),

('473', 'en', ' minute(s) until the event is finished!', '', 'TvTManager.java'),
('473', 'tw', ' 分鐘後，活動結束！', '', 'TvTManager.java'),
('473', 'cn', ' 分钟后，活动结束！', '', 'TvTManager.java'),
('473', 'ja', ' イベントが終了するまで分（複数可）！', '', 'TvTManager.java'),

('474', 'en', ' second(s) until registration is closed!', '', 'TvTManager.java'),
('474', 'tw', ' 秒後，登記時間結束！', '', 'TvTManager.java'),
('474', 'cn', ' 秒后，登记时间结束！', '', 'TvTManager.java'),
('474', 'ja', ' 登録がクローズされるまで（複数の）第二！', '', 'TvTManager.java'),

('475', 'en', ' second(s) until the event is finished!', '', 'TvTManager.java'),
('475', 'tw', ' 秒後，活動結束！', '', 'TvTManager.java'),
('475', 'cn', ' 秒后，活动结束！', '', 'TvTManager.java'),
('475', 'ja', ' イベントが終了するまで（複数の）第二！', '', 'TvTManager.java'),

('494', 'en', 'Script error', '', 'Quest.java'),
('494', 'tw', '腳本錯誤：', '', 'Quest.java'),
('494', 'cn', '脚本错误：', '', 'Quest.java'),
('494', 'ja', 'スクリプトエラー', '', 'Quest.java'),

('497', 'en', '', 'File ; not found or file is empty.', 'QuestState.java'),
('497', 'tw', '', '檔案：; 不存在，請通知 GM 修復。', 'QuestState.java'),
('497', 'cn', '', '文件：; 不存在，請通知 GM 修复。', 'QuestState.java'),
('497', 'ja', '', 'ファイル;見つかりませんか、ファイルは空です。', 'QuestState.java'),

('504', 'en', 'You have entered a temporary zone!', '', 'L2DynamicZone.java'),
('504', 'tw', '進入了臨時地區！', '', 'L2DynamicZone.java'),
('504', 'cn', '进入了临时地区！', '', 'L2DynamicZone.java'),
('504', 'ja', 'あなたは、一時的なゾーンに入った！', '', 'L2DynamicZone.java'),

('505', 'en', 'You have left a temporary zone!', '', 'L2DynamicZone.java'),
('505', 'tw', '離開了臨時地區！', '', 'L2DynamicZone.java'),
('505', 'cn', '离开了临时地区！', '', 'L2DynamicZone.java'),
('505', 'ja', 'あなたは、一時的なゾーンを残している！', '', 'L2DynamicZone.java'),

('508', 'en', 'You cannot cheat your way out of here. You must wait until your jail time is over.', '', 'L2JailZone.java'),
('508', 'tw', '你必須等到監禁時間結束，才能離開這裡。', '', 'L2JailZone.java'),
('508', 'cn', '你必须等到监禁时间结束，才能离开这里。', '', 'L2JailZone.java'),
('508', 'ja', 'あなたはここからあなたの方法をごまかすことはできません。あなたの刑務所の時間が終わるまで待つ必要があり。', '', 'L2JailZone.java'),

('511', 'en', 'You have looting rights!', '', 'L2Attackable.java'),
('511', 'tw', '你得到優先權！', '', 'L2Attackable.java'),
('511', 'cn', '你得到优先权！', '', 'L2Attackable.java'),
('511', 'ja', 'あなたは、略奪者権限を持っている！', '', 'L2Attackable.java'),

('516', 'en', 'You have been sent to the waiting room.', '', 'L2Character.java'),
('516', 'tw', '傳送至等候室。', '', 'L2Character.java'),
('516', 'cn', '传送至等候室。', '', 'L2Character.java'),
('516', 'ja', 'あなたが待合室に送られてきた。', '', 'L2Character.java'),

('519', 'en', 'Rent Pet', '', 'L2Npc.java'),
('519', 'tw', '寵物出租', '', 'L2Npc.java'),
('519', 'cn', '宠物出租', '', 'L2Npc.java'),
('519', 'ja', '賃貸ペット', '', 'L2Npc.java'),

('520', 'en', 'Added NPC: ', '', 'L2Npc.java'),
('520', 'tw', '增加NPC：', '', 'L2Npc.java'),
('520', 'cn', '增加NPC：', '', 'L2Npc.java'),
('520', 'ja', 'NPCが追加されました：', '', 'L2Npc.java'),

('521', 'en', 'I cannot teach you any skills.', '', 'L2Npc.java'),
('521', 'tw', '我無法教你任何東西。', '', 'L2Npc.java'),
('521', 'cn', '我无法教你任何东西。', '', 'L2Npc.java'),
('521', 'ja', '私はあなたにどんなスキルを教えることはできません。', '', 'L2Npc.java'),

('522', 'en', 'You must find your current class teachers.', '', 'L2Npc.java'),
('522', 'tw', '你必須尋找你所屬職業的教師。', '', 'L2Npc.java'),
('522', 'cn', '你必须寻找你所属职业的教师。', '', 'L2Npc.java'),
('522', 'ja', 'あなたの現在のクラスの先生を見つける必要があります。', '', 'L2Npc.java'),

('525', 'en', 'Error with your coords, Please ask a GM for help!', '', 'L2Object.java'),
('525', 'tw', '你的位置發生錯誤，請回報給管理者！', '', 'L2Object.java'),
('525', 'cn', '你的位置发生错误，请回报给管理者！', '', 'L2Object.java'),
('525', 'ja', 'あなたのCOORDSとの誤差が、助けをGMにお問い合わせください！', '', 'L2Object.java'),

('534', 'en', 'Wrong conditions.', '', 'L2AuctioneerInstance.java'),
('534', 'tw', '不能參加拍賣。', '', 'L2AuctioneerInstance.java'),
('534', 'cn', '不能参加拍卖。', '', 'L2AuctioneerInstance.java'),
('534', 'ja', '間違った条件。', '', 'L2AuctioneerInstance.java'),

('535', 'en', 'Invalid bid!', '', 'L2AuctioneerInstance.java'),
('535', 'tw', '投標錯誤！', '', 'L2AuctioneerInstance.java'),
('535', 'cn', '投标错误！', '', 'L2AuctioneerInstance.java'),
('535', 'ja', '無効な入札！', '', 'L2AuctioneerInstance.java'),

('536', 'en', 'Invalid auction duration!', '', 'L2AuctioneerInstance.java'),
('536', 'tw', '拍賣期間錯誤！', '', 'L2AuctioneerInstance.java'),
('536', 'cn', '拍卖期间错误！', '', 'L2AuctioneerInstance.java'),
('536', 'ja', '無効なオークション期間！', '', 'L2AuctioneerInstance.java'),

('537', 'en', 'Invalid auction!', '', 'L2AuctioneerInstance.java'),
('537', 'tw', '拍賣錯誤！', '', 'L2AuctioneerInstance.java'),
('537', 'cn', '拍卖错误！', '', 'L2AuctioneerInstance.java'),
('537', 'ja', '無効なオークション！', '', 'L2AuctioneerInstance.java'),

('538', 'en', '', ' hours ; minutes', 'L2AuctioneerInstance.java'),
('538', 'tw', '', ' 時 ; 分。', 'L2AuctioneerInstance.java'),
('538', 'cn', '', ' 时 ; 分。', 'L2AuctioneerInstance.java'),
('538', 'ja', '', ' 時間;分', 'L2AuctioneerInstance.java'),

('539', 'en', ' Page ', ' ', 'L2AuctioneerInstance.java'),
('539', 'tw', '第', '頁', 'L2AuctioneerInstance.java'),
('539', 'cn', '第', '页', 'L2AuctioneerInstance.java'),
('539', 'ja', ' ページ', ' ', 'L2AuctioneerInstance.java'),

('540', 'en', 'Your auction has been canceled', '', 'L2AuctioneerInstance.java'),
('540', 'tw', '你的拍賣已取消。', '', 'L2AuctioneerInstance.java'),
('540', 'cn', '你的拍卖已取消。', '', 'L2AuctioneerInstance.java'),
('540', 'ja', 'あなたのオークションはキャンセルされました', '', 'L2AuctioneerInstance.java'),

('585', 'en', 'This clan hall has no owner, you cannot change the configuration.', '', 'L2ClanHallManagerInstance.java'),
('585', 'tw', '此根據地並無主人，因此無法更改。', '', 'L2ClanHallManagerInstance.java'),
('585', 'cn', '此根据地并无主人，因此无法更改。', '', 'L2ClanHallManagerInstance.java'),
('585', 'ja', 'このアジトは所有者はいません、あなたが設定を変更することはできません。', '', 'L2ClanHallManagerInstance.java'),

('586', 'en', 'Adena', '', 'L2ClanHallManagerInstance.java'),
('586', 'tw', '金幣', '', 'L2ClanHallManagerInstance.java'),
('586', 'cn', '金币', '', 'L2ClanHallManagerInstance.java'),
('586', 'ja', 'アデナ', '', 'L2ClanHallManagerInstance.java'),

('587', 'en', ' Day', '', 'L2ClanHallManagerInstance.java'),
('587', 'tw', ' 天', '', 'L2ClanHallManagerInstance.java'),
('587', 'cn', ' 天', '', 'L2ClanHallManagerInstance.java'),
('587', 'ja', ' デイ', '', 'L2ClanHallManagerInstance.java'),

('588', 'en', 'Fireplace (HP Recovery Device)', '', 'L2ClanHallManagerInstance.java'),
('588', 'tw', '壁爐（HP 恢復設備）', '', 'L2ClanHallManagerInstance.java'),
('588', 'cn', '壁炉（HP 恢复设备）', '', 'L2ClanHallManagerInstance.java'),
('588', 'ja', '暖炉（HP回復装置）', '', 'L2ClanHallManagerInstance.java'),

('589', 'en', 'Provides additional HP recovery for clan members in the clan hall.', '', 'L2ClanHallManagerInstance.java'),
('589', 'tw', '血盟成員恢復 HP 時多增加 ', '', 'L2ClanHallManagerInstance.java'),
('589', 'cn', '血盟成员恢复 HP 时多增加 ', '', 'L2ClanHallManagerInstance.java'),
('589', 'ja', 'アジトでの一族のメンバー用に追加のHPリカバリを提供します。', '', 'L2ClanHallManagerInstance.java'),

('590', 'en', 'Carpet (MP Recovery)', '', 'L2ClanHallManagerInstance.java'),
('590', 'tw', '地毯（MP 恢復設備）', '', 'L2ClanHallManagerInstance.java'),
('590', 'cn', '地毯（MP 恢复设备）', '', 'L2ClanHallManagerInstance.java'),
('590', 'ja', 'カーペット（MP回復）', '', 'L2ClanHallManagerInstance.java'),

('591', 'en', 'Provides additional MP recovery for clan members in the clan hall.', '', 'L2ClanHallManagerInstance.java'),
('591', 'tw', '血盟成員恢復 MP 時多增加 ', '', 'L2ClanHallManagerInstance.java'),
('591', 'cn', '血盟成员恢复 MP 时多增加 ', '', 'L2ClanHallManagerInstance.java'),
('591', 'ja', 'アジトでの一族のメンバーのための追加のMP回復を提供します。', '', 'L2ClanHallManagerInstance.java'),

('592', 'en', 'Chandelier (EXP Recovery Device)', '', 'L2ClanHallManagerInstance.java'),
('592', 'tw', '吊燈（EXP 恢復設備）', '', 'L2ClanHallManagerInstance.java'),
('592', 'cn', '吊灯（EXP 恢复设备）', '', 'L2ClanHallManagerInstance.java'),
('592', 'ja', 'シャンデリア（EXP回収装置）', '', 'L2ClanHallManagerInstance.java'),

('593', 'en', 'Restores the Exp of any clan member who is resurrected in the clan hall.', '', 'L2ClanHallManagerInstance.java'),
('593', 'tw', '血盟成員復活時 EXP 多增加 ', '', 'L2ClanHallManagerInstance.java'),
('593', 'cn', '血盟成员复活时 EXP 多增加 ', '', 'L2ClanHallManagerInstance.java'),
('593', 'ja', 'アジトに復活されている任意の一族メンバーのexpは復元します。', '', 'L2ClanHallManagerInstance.java'),

('594', 'en', 'Withdraw the fee for the next time at ', '', 'L2ClanHallManagerInstance.java'),
('594', 'tw', '收取下一次的費用：', '', 'L2ClanHallManagerInstance.java'),
('594', 'cn', '收取下一次的费用：', '', 'L2ClanHallManagerInstance.java'),
('594', 'ja', '次の時刻のための手数料を撤回', '', 'L2ClanHallManagerInstance.java'),

('595', 'en', 'Deactivate', '', 'L2ClanHallManagerInstance.java'),
('595', 'tw', '取消', '', 'L2ClanHallManagerInstance.java'),
('595', 'cn', '取消', '', 'L2ClanHallManagerInstance.java'),
('595', 'ja', '非活性化する', '', 'L2ClanHallManagerInstance.java'),

('596', 'en', 'none', '', 'L2ClanHallManagerInstance.java'),
('596', 'tw', '無', '', 'L2ClanHallManagerInstance.java'),
('596', 'cn', '无', '', 'L2ClanHallManagerInstance.java'),
('596', 'ja', 'なし', '', 'L2ClanHallManagerInstance.java'),

('597', 'en', 'Magic Equipment (Item Production Facilities)', '', 'L2ClanHallManagerInstance.java'),
('597', 'tw', '魔法設備（物品生產設備）', '', 'L2ClanHallManagerInstance.java'),
('597', 'cn', '魔法设备（物品生产设备）', '', 'L2ClanHallManagerInstance.java'),
('597', 'ja', '装備魔法（項目生産設備）', '', 'L2ClanHallManagerInstance.java'),

('598', 'en', 'Allow the purchase of special items at fixed intervals.', '', 'L2ClanHallManagerInstance.java'),
('598', 'tw', '允許在固定的時間內購買特別的物品', '', 'L2ClanHallManagerInstance.java'),
('598', 'cn', '允许在固定的时间内购买特别的物品', '', 'L2ClanHallManagerInstance.java'),
('598', 'ja', '一定間隔で特別なアイテムの購入を許可します。', '', 'L2ClanHallManagerInstance.java'),

('599', 'en', 'Insignia (Supplementary Magic)', '', 'L2ClanHallManagerInstance.java'),
('599', 'tw', '佩章（輔助魔法）', '', 'L2ClanHallManagerInstance.java'),
('599', 'cn', '佩章（辅助魔法）', '', 'L2ClanHallManagerInstance.java'),
('599', 'ja', 'インシグニア（補足マジック）', '', 'L2ClanHallManagerInstance.java'),

('600', 'en', 'Enables the use of supplementary magic.', '', 'L2ClanHallManagerInstance.java'),
('600', 'tw', '施展輔助魔法', '', 'L2ClanHallManagerInstance.java'),
('600', 'cn', '施展辅助魔法', '', 'L2ClanHallManagerInstance.java'),
('600', 'ja', '補足魔法の使用を有効にします。', '', 'L2ClanHallManagerInstance.java'),

('601', 'en', 'Mirror (Teleportation Device)', '', 'L2ClanHallManagerInstance.java'),
('601', 'tw', '鏡子（傳送設備）', '', 'L2ClanHallManagerInstance.java'),
('601', 'cn', '镜子（传送设备）', '', 'L2ClanHallManagerInstance.java'),
('601', 'ja', 'ミラー（テレポーテーション·デバイス）', '', 'L2ClanHallManagerInstance.java'),

('602', 'en', 'Teleports clan members in a clan hall to the target ', '', 'L2ClanHallManagerInstance.java'),
('602', 'tw', '傳送血盟成員到', '', 'L2ClanHallManagerInstance.java'),
('602', 'cn', '传送血盟成员到', '', 'L2ClanHallManagerInstance.java'),
('602', 'ja', 'ターゲットにアジトに一族のメンバーをテレポート', '', 'L2ClanHallManagerInstance.java'),

('603', 'en', 'Stage ', '', 'L2ClanHallManagerInstance.java'),
('603', 'tw', '階段', '', 'L2ClanHallManagerInstance.java'),
('603', 'cn', '阶段', '', 'L2ClanHallManagerInstance.java'),
('603', 'ja', 'ステージ', '', 'L2ClanHallManagerInstance.java'),

('604', 'en', ' staging area', '', 'L2ClanHallManagerInstance.java'),
('604', 'tw', '的位置', '', 'L2ClanHallManagerInstance.java'),
('604', 'cn', '的位置', '', 'L2ClanHallManagerInstance.java'),
('604', 'ja', ' 中間準備地域', '', 'L2ClanHallManagerInstance.java'),

('605', 'en', 'Level ', '', 'L2ClanHallManagerInstance.java'),
('605', 'tw', '等級', '', 'L2ClanHallManagerInstance.java'),
('605', 'cn', '等级', '', 'L2ClanHallManagerInstance.java'),
('605', 'ja', 'レベル', '', 'L2ClanHallManagerInstance.java'),

('606', 'en', 'Curtains (Decoration)', '', 'L2ClanHallManagerInstance.java'),
('606', 'tw', '窗簾（裝飾）', '', 'L2ClanHallManagerInstance.java'),
('606', 'cn', '窗帘（装饰）', '', 'L2ClanHallManagerInstance.java'),
('606', 'ja', 'カーテン（デコレーション）', '', 'L2ClanHallManagerInstance.java'),

('607', 'en', 'These curtains can be used to decorate the clan hall.', '', 'L2ClanHallManagerInstance.java'),
('607', 'tw', '裝飾根據地', '', 'L2ClanHallManagerInstance.java'),
('607', 'cn', '装饰根据地', '', 'L2ClanHallManagerInstance.java'),
('607', 'ja', 'これらのカーテンはアジトを飾るために使用することができます。', '', 'L2ClanHallManagerInstance.java'),

('608', 'en', 'Front Platform (Decoration)', '', 'L2ClanHallManagerInstance.java'),
('608', 'tw', '陽台（裝飾）', '', 'L2ClanHallManagerInstance.java'),
('608', 'cn', '阳台（装饰）', '', 'L2ClanHallManagerInstance.java'),
('608', 'ja', 'フロントプラットフォーム（デコレーション）', '', 'L2ClanHallManagerInstance.java'),

('609', 'en', 'Used to decorate the clan hall.', '', 'L2ClanHallManagerInstance.java'),
('609', 'tw', '裝飾根據地', '', 'L2ClanHallManagerInstance.java'),
('609', 'cn', '装饰根据地', '', 'L2ClanHallManagerInstance.java'),
('609', 'ja', 'アジトを飾るために使用される。', '', 'L2ClanHallManagerInstance.java'),

('610', 'en', 'The wielder of a cursed weapon cannot receive outside heals or buffs', '', 'L2ClanHallManagerInstance.java'),
('610', 'tw', '裝備詛咒武器時無法獲得外部的輔助魔法', '', 'L2ClanHallManagerInstance.java'),
('610', 'cn', '装备诅咒武器时无法获得外部的辅助魔法', '', 'L2ClanHallManagerInstance.java'),
('610', 'ja', '呪われた武器の使い手は、外部ヒールやバフを受け取ることができません', '', 'L2ClanHallManagerInstance.java'),

('611', 'en', 'Invalid skill level, contact your admin!', '', 'L2ClanHallManagerInstance.java'),
('611', 'tw', '技能等級錯誤，請回報給管理者！', '', 'L2ClanHallManagerInstance.java'),
('611', 'cn', '技能等级错误，请回报给管理者！', '', 'L2ClanHallManagerInstance.java'),
('611', 'ja', '無効なスキルレベル、あなたの管理者に連絡してください！', '', 'L2ClanHallManagerInstance.java'),

('617', 'en', 'Come back here when you reached level 20 to change your class.<br>', '', 'L2ClassMasterInstance.java'),
('617', 'tw', '請你達到等級「20」以後再來找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('617', 'cn', '请你达到等级「20」以后再来找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('617', 'ja', 'あなたのクラスを変更するにはレベル20に達したときにここに戻ってきてください。<BR>', '', 'L2ClassMasterInstance.java'),

('618', 'en', 'Come back after your first occupation change.<br>', '', 'L2ClassMasterInstance.java'),
('618', 'tw', '請你完成一次轉職後再來找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('618', 'cn', '请你完成一次转职后再来找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('618', 'ja', 'あなたの最初の職業の変更後に戻ってきてください。<BR>', '', 'L2ClassMasterInstance.java'),

('619', 'en', 'Come back after your second occupation change.<br>', '', 'L2ClassMasterInstance.java'),
('619', 'tw', '請你完成二次轉職後再來找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('619', 'cn', '请你完成二次转职后再来找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('619', 'ja', 'あなたの第二の職業の変更後に戻ってきてください。<BR>', '', 'L2ClassMasterInstance.java'),

('620', 'en', 'Come back here when you reached level 40 to change your class.<br>', '', 'L2ClassMasterInstance.java'),
('620', 'tw', '請你達到等級「40」以後再來找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('620', 'cn', '请你达到等级「40」以后再来找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('620', 'ja', 'あなたのクラスを変更するにはレベル40に達したときにここに戻って来てください。<BR>', '', 'L2ClassMasterInstance.java'),

('621', 'en', 'I can\'t change your occupation.<br>', '', 'L2ClassMasterInstance.java'),
('621', 'tw', '我無法幫你轉職。<br>', '', 'L2ClassMasterInstance.java'),
('621', 'cn', '我无法帮你转职。<br>', '', 'L2ClassMasterInstance.java'),
('621', 'ja', '私はあなたの職業を変更することはできません。オリジナル', '', 'L2ClassMasterInstance.java'),

('622', 'en', 'Come back here when you reached level 76 to change your class.<br>', '', 'L2ClassMasterInstance.java'),
('622', 'tw', '請你達到等級「76」以後再來找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('622', 'cn', '请你达到等级「76」以后再来找我吧。<br>', '', 'L2ClassMasterInstance.java'),
('622', 'ja', 'あなたのクラスを変更するにはレベル76に達したときにここに戻ってきてください。<BR>', '', 'L2ClassMasterInstance.java'),

('623', 'en', 'There is no class change available for you anymore.<br>', '', 'L2ClassMasterInstance.java'),
('623', 'tw', '很抱歉，已經沒有可以讓你轉職的職業了。<br>', '', 'L2ClassMasterInstance.java'),
('623', 'cn', '很抱歉，已经没有可以让你转职的职业了。<br>', '', 'L2ClassMasterInstance.java'),
('623', 'ja', 'あなたのために利用可能なクラスの変更はもはやありません。オリジナル', '', 'L2ClassMasterInstance.java'),

('624', 'en', 'none', '', 'L2ClassMasterInstance.java'),
('624', 'tw', '無', '', 'L2ClassMasterInstance.java'),
('624', 'cn', '无', '', 'L2ClassMasterInstance.java'),
('624', 'ja', 'なし', '', 'L2ClassMasterInstance.java'),

('657', 'en', 'This fortress has no owner, you cannot change the configuration.', '', 'L2FortManagerInstance.java'),
('657', 'tw', '此要塞並無主人，因此無法更改。', '', 'L2FortManagerInstance.java'),
('657', 'cn', '此要塞并无主人，因此无法更改。', '', 'L2FortManagerInstance.java'),
('657', 'ja', 'この要塞は、所有者はいません、あなたが設定を変更することはできません。', '', 'L2FortManagerInstance.java'),

('658', 'en', 'Adena', '', 'L2FortManagerInstance.java'),
('658', 'tw', '金幣', '', 'L2FortManagerInstance.java'),
('658', 'cn', '金币', '', 'L2FortManagerInstance.java'),
('658', 'ja', 'アデナ', '', 'L2FortManagerInstance.java'),

('659', 'en', ' Day', '', 'L2FortManagerInstance.java'),
('659', 'tw', ' 天', '', 'L2FortManagerInstance.java'),
('659', 'cn', ' 天', '', 'L2FortManagerInstance.java'),
('659', 'ja', ' デイ', '', 'L2FortManagerInstance.java'),

('660', 'en', 'Fireplace (HP Recovery Device)', '', 'L2FortManagerInstance.java'),
('660', 'tw', '壁爐（HP 恢復設備）', '', 'L2FortManagerInstance.java'),
('660', 'cn', '壁炉（HP 恢复设备）', '', 'L2FortManagerInstance.java'),
('660', 'ja', '暖炉（HP回復装置）', '', 'L2FortManagerInstance.java'),

('661', 'en', 'Provides additional HP recovery for clan members in the fortress.', '', 'L2FortManagerInstance.java'),
('661', 'tw', '要塞的血盟成員恢復 HP 時多增加 ', '', 'L2FortManagerInstance.java'),
('661', 'cn', '要塞的血盟成员恢复 HP 时多增加 ', '', 'L2FortManagerInstance.java'),
('661', 'ja', '要塞内一族のメンバー用に追加のHPリカバリを提供します。', '', 'L2FortManagerInstance.java'),

('662', 'en', 'Carpet (MP Recovery)', '', 'L2FortManagerInstance.java'),
('662', 'tw', '地毯（MP 恢復設備）', '', 'L2FortManagerInstance.java'),
('662', 'cn', '地毯（MP 恢复设备）', '', 'L2FortManagerInstance.java'),
('662', 'ja', 'カーペット（MP回復）', '', 'L2FortManagerInstance.java'),

('663', 'en', 'Provides additional MP recovery for clan members in the fortress.', '', 'L2FortManagerInstance.java'),
('663', 'tw', '要塞的血盟成員恢復 MP 時多增加 ', '', 'L2FortManagerInstance.java'),
('663', 'cn', '要塞的血盟成员恢复 MP 时多增加 ', '', 'L2FortManagerInstance.java'),
('663', 'ja', '要塞内一族のメンバーのための追加のMP回復を提供します。', '', 'L2FortManagerInstance.java'),

('664', 'en', 'Chandelier (EXP Recovery Device)', '', 'L2FortManagerInstance.java'),
('664', 'tw', '吊燈（EXP 恢復設備）', '', 'L2FortManagerInstance.java'),
('664', 'cn', '吊灯（EXP 恢复设备）', '', 'L2FortManagerInstance.java'),
('664', 'ja', 'シャンデリア（EXP回収装置）', '', 'L2FortManagerInstance.java'),

('665', 'en', 'Restores the Exp of any clan member who is resurrected in the fortress.', '', 'L2FortManagerInstance.java'),
('665', 'tw', '要塞的血盟成員復活時 EXP 多增加 ', '', 'L2FortManagerInstance.java'),
('665', 'cn', '要塞的血盟成员复活时 EXP 多增加 ', '', 'L2FortManagerInstance.java'),
('665', 'ja', '要塞に復活されている任意の一族メンバーのexpは復元します。', '', 'L2FortManagerInstance.java'),

('666', 'en', 'Withdraw the fee for the next time at ', '', 'L2FortManagerInstance.java'),
('666', 'tw', '時，將會把下回使用費用匯出', '', 'L2FortManagerInstance.java'),
('666', 'cn', '时，将会把下回使用费用汇出', '', 'L2FortManagerInstance.java'),
('666', 'ja', '次の時刻のための手数料を撤回', '', 'L2FortManagerInstance.java'),

('667', 'en', 'Deactivate', '', 'L2FortManagerInstance.java'),
('667', 'tw', '非活性化', '', 'L2FortManagerInstance.java'),
('667', 'cn', '非活性化', '', 'L2FortManagerInstance.java'),
('667', 'ja', '非活性化する', '', 'L2FortManagerInstance.java'),

('668', 'en', 'none', '', 'L2FortManagerInstance.java'),
('668', 'tw', '無', '', 'L2FortManagerInstance.java'),
('668', 'cn', '无', '', 'L2FortManagerInstance.java'),
('668', 'ja', 'なし', '', 'L2FortManagerInstance.java'),

('669', 'en', 'Insignia (Supplementary Magic)', '', 'L2FortManagerInstance.java'),
('669', 'tw', '佩章（輔助魔法）', '', 'L2FortManagerInstance.java'),
('669', 'cn', '佩章（辅助魔法）', '', 'L2FortManagerInstance.java'),
('669', 'ja', 'インシグニア（補足マジック）', '', 'L2FortManagerInstance.java'),

('670', 'en', 'Enables the use of supplementary magic.', '', 'L2FortManagerInstance.java'),
('670', 'tw', '施展輔助魔法', '', 'L2FortManagerInstance.java'),
('670', 'cn', '施展辅助魔法', '', 'L2FortManagerInstance.java'),
('670', 'ja', '補足魔法の使用を有効にします。', '', 'L2FortManagerInstance.java'),

('671', 'en', 'Mirror (Teleportation Device)', '', 'L2FortManagerInstance.java'),
('671', 'tw', '鏡子（傳送設備）', '', 'L2FortManagerInstance.java'),
('671', 'cn', '镜子（传送设备）', '', 'L2FortManagerInstance.java'),
('671', 'ja', 'ミラー（テレポーテーション·デバイス）', '', 'L2FortManagerInstance.java'),

('672', 'en', 'Teleports clan members in a fort to the target ', '', 'L2FortManagerInstance.java'),
('672', 'tw', '傳送要塞的血盟成員到', '', 'L2FortManagerInstance.java'),
('672', 'cn', '傳送要塞的血盟成員到', '', 'L2FortManagerInstance.java'),
('672', 'ja', 'ターゲットへの砦でのテレポート一族のメンバー', '', 'L2FortManagerInstance.java'),

('673', 'en', 'Stage ', '', 'L2FortManagerInstance.java'),
('673', 'tw', '階段', '', 'L2FortManagerInstance.java'),
('673', 'cn', '阶段', '', 'L2FortManagerInstance.java'),
('673', 'ja', 'ステージ', '', 'L2FortManagerInstance.java'),

('674', 'en', ' staging area', '', 'L2FortManagerInstance.java'),
('674', 'tw', '的位置', '', 'L2FortManagerInstance.java'),
('674', 'cn', '的位置', '', 'L2FortManagerInstance.java'),
('674', 'ja', ' 中間準備地域', '', 'L2FortManagerInstance.java'),

('675', 'en', '', 'Level; ', 'L2FortManagerInstance.java'),
('675', 'tw', '', '第;階段', 'L2FortManagerInstance.java'),
('675', 'cn', '', '第;阶段', 'L2FortManagerInstance.java'),
('675', 'ja', '', 'レベル;', 'L2FortManagerInstance.java'),

('676', 'en', 'Invalid skill level, contact your admin!', '', 'L2FortManagerInstance.java'),
('676', 'tw', '技能等級錯誤，請回報給管理者！', '', 'L2FortManagerInstance.java'),
('676', 'cn', '技能等级错误，请回报给管理者！', '', 'L2FortManagerInstance.java'),
('676', 'ja', '無効なスキルレベル、あなたの管理者に連絡してください！', '', 'L2FortManagerInstance.java'),

('677', 'en', '', '「;」', 'L2FortManagerInstance.java'),
('677', 'tw', '', '「;」', 'L2FortManagerInstance.java'),
('677', 'cn', '', '「;」', 'L2FortManagerInstance.java'),
('677', 'ja', '', '「;」', 'L2FortManagerInstance.java'),

('679', 'en', 'I cannot teach you. My class list is empty.', '', 'L2NpcInstance.java'),
('679', 'tw', '我無法教你任何東西。', '', 'L2NpcInstance.java'),
('679', 'cn', '我无法教你任何东西。', '', 'L2NpcInstance.java'),
('679', 'ja', '私はあなたに教えることはできません。私のクラスのリストは空です。', '', 'L2NpcInstance.java'),

('680', 'en', ' Ask admin to fix it. Need add my npcid and classes to skill_learn.sql.', '', 'L2NpcInstance.java'),
('680', 'tw', '請告知管理者修正。', '', 'L2NpcInstance.java'),
('680', 'cn', '请告知管理者修正。', '', 'L2NpcInstance.java'),
('680', 'ja', ' それを修正するよう管理者に依頼する。 skill_learn.sqlために私npcidとクラスを追加する必要があります。', '', 'L2NpcInstance.java'),

('681', 'en', 'NpcId:', '', 'L2NpcInstance.java'),
('681', 'tw', 'NPC ID：', '', 'L2NpcInstance.java'),
('681', 'cn', 'NPC ID：', '', 'L2NpcInstance.java'),
('681', 'ja', 'NpcId：', '', 'L2NpcInstance.java'),

('682', 'en', ', Your classId:', '', 'L2NpcInstance.java'),
('682', 'tw', '，你的職業：', '', 'L2NpcInstance.java'),
('682', 'cn', '，你的职业：', '', 'L2NpcInstance.java'),
('682', 'ja', '、あなたのCLASSID：', '', 'L2NpcInstance.java'),

('693', 'en', '', 'You have learned ; new skills.', 'L2PcInstance.java'),
('693', 'tw', '', '習得 ; 種新技能！', 'L2PcInstance.java'),
('693', 'cn', '', '习得 ; 种新技能！', 'L2PcInstance.java'),
('693', 'ja', '', 'あなたが学んできた;新しいスキル。', 'L2PcInstance.java'),

('694', 'en', 'Cannot sit while casting', '', 'L2PcInstance.java'),
('694', 'tw', '坐下時無法使用技能！', '', 'L2PcInstance.java'),
('694', 'cn', '坐下时无法使用技能！', '', 'L2PcInstance.java'),
('694', 'ja', '詠唱中に座ることができません', '', 'L2PcInstance.java'),

('695', 'en', 'A dark force beyond your mortal understanding makes your knees to shake when you try to stand up...', '', 'L2PcInstance.java'),
('695', 'tw', '一股未知的黑暗力量讓雙腳發抖，導致無法站起。', '', 'L2PcInstance.java'),
('695', 'cn', '一股未知的黑暗力量让双脚发抖，导致无法站起。', '', 'L2PcInstance.java'),
('695', 'ja', 'あなたの定命の理解を超えた暗い力はあなたが立ち上がるしようとしたときに振るためにあなたの膝になります...', '', 'L2PcInstance.java'),

('696', 'en', 'Request to Engage has been >ACCEPTED<', '', 'L2PcInstance.java'),
('696', 'tw', '請求結婚被《接受》了！', '', 'L2PcInstance.java'),
('696', 'cn', '请求结婚被《接受》了！', '', 'L2PcInstance.java'),
('696', 'ja', 'エンゲージする要求が>受け入れられてきた<', '', 'L2PcInstance.java'),

('697', 'en', 'Request to Engage has been >DENIED<!', '', 'L2PcInstance.java'),
('697', 'tw', '請求結婚被《拒絕》了！', '', 'L2PcInstance.java'),
('697', 'cn', '请求结婚被《拒绝》了！', '', 'L2PcInstance.java'),
('697', 'ja', 'エンゲージする要求が>拒否されました<！', '', 'L2PcInstance.java'),

('698', 'en', 'You cannot do this while duelling.', '', 'L2PcInstance.java'),
('698', 'tw', '決鬥錯誤。', '', 'L2PcInstance.java'),
('698', 'cn', '决斗错误。', '', 'L2PcInstance.java'),
('698', 'ja', 'あなたはこのしばらくは決闘行うことはできません。', '', 'L2PcInstance.java'),

('700', 'en', '', 'Aden Castle Town;Aerial Cleft;Border of Nightmare;Coliseum;Darkelven Town;Dimensional Rift', 'MapRegionManager.java'),
('700', 'tw', '', '亞丁城鎮;裂縫;夢幻結界;大圓形競技場;黑暗精靈村莊;次元的裂痕', 'MapRegionManager.java'),
('700', 'cn', '', '亚丁城镇;裂缝;梦幻结界;大圆形竞技场;黑暗精灵村庄;次元的裂痕', 'MapRegionManager.java'),
('700', 'ja', '', 'アデン城の村;コロシアム;空中裂;ナイトメアのボーダー;Darkelvenタウン;次元の裂け目', 'MapRegionManager.java'),

('701', 'en', '', 'Dion Castle Town;Dwarven Town;Elven Town;Fantasy Island;Floran Town;Giran Castle Town', 'MapRegionManager.java'),
('701', 'tw', '', '狄恩城鎮;矮人村莊;精靈村莊;夢幻島;芙羅蘭村莊;奇岩城鎮', 'MapRegionManager.java'),
('701', 'cn', '', '狄恩城镇;矮人村庄;精灵村庄;梦幻岛;芙罗兰村庄;奇岩城镇', 'MapRegionManager.java'),
('701', 'ja', '', 'ディオン城の村;ドワーフの町;エルフタウン;ファンタジー島;フローランタウン;ギラン城の村', 'MapRegionManager.java'),

('702', 'en', '', 'Giran Habor;Gludin Castle Town;Gludio Castle Town;GM Consultation Service;Goddard Town;Heine Town', 'MapRegionManager.java'),
('702', 'tw', '', '奇岩港口;古魯丁村莊;古魯丁城鎮;GM諮詢處;高達特城鎮;海音斯', 'MapRegionManager.java'),
('702', 'cn', '', '奇岩港口;古鲁丁村庄;古鲁丁城镇;GM谘询处;高达特城镇;海音斯', 'MapRegionManager.java'),
('702', 'ja', '', 'ギラン港;グルーディン城の村;グルーディオ城の村;GMの相談サービス;ゴダードタウン;ハイネタウン', 'MapRegionManager.java'),

('703', 'en', '', 'Hunters Village;Ironcastle Inner Oasis;Kamaloka;Neutral Zone;Nia Kamaloka;Orc Town', 'MapRegionManager.java'),
('703', 'tw', '', '獵人村莊;蜃氣丘陵;欲界;中立地帶;近緣欲界;半獸人村莊', 'MapRegionManager.java'),
('703', 'cn', '', '猎人村庄;蜃气丘陵;欲界;中立地带;近缘欲界;半兽人村庄', 'MapRegionManager.java'),
('703', 'ja', '', 'ハンター村; Ironcastleインナーオアシス;カマロカ;中立地帯;ニアカマロカ;オークタウン', 'MapRegionManager.java'),

('704', 'en', '', 'Oren Castle Town;Primeval Island;Rim Kamaroka;Rune Town;Seed of Annihilation;Seed of Destruction', 'MapRegionManager.java'),
('704', 'tw', '', '歐瑞城鎮;原始之島;邊緣欲界;魯因城鎮;殄滅之種;破滅之種', 'MapRegionManager.java'),
('704', 'cn', '', '欧瑞城镇;原始之岛;边缘欲界;鲁因城镇;殄灭之种;破灭之种', 'MapRegionManager.java'),
('704', 'ja', '', 'オーレン城の村;太古の島;リムカマロカ;ルウンタウン;消滅の種;破壊の種', 'MapRegionManager.java'),

('705', 'en', '', 'Seed of Infinity;Soul Island;Southern Wasteland;Talking Island Town;The Royal Family\'s Catacomb', 'MapRegionManager.java'),
('705', 'tw', '', '不滅之種;英魂之島;荒原;說話之島村莊;帝國之墓', 'MapRegionManager.java'),
('705', 'cn', '', '不灭之种;英魂之岛;荒原;说话之岛村庄;帝国之墓', 'MapRegionManager.java'),
('705', 'ja', '', 'インフィニティの種子;魂島;南荒れ地;話せる島タウン;ロイヤルファミリーのカタコンベ', 'MapRegionManager.java'),

('706', 'en', '', 'Town of Schuttgart;Union Base Of Kserth', 'MapRegionManager.java'),
('706', 'tw', '', '修加特城鎮;柯塞勒斯同盟聯合基地', 'MapRegionManager.java'),
('706', 'cn', '', '修加特城镇;柯塞勒斯同盟联合基地', 'MapRegionManager.java'),
('706', 'ja', '', 'Schuttgartの町;Kserthの和集合ベース', 'MapRegionManager.java'),

('707', 'en', 'Entering world in Invulnerable mode.', '', 'L2PcInstance.java'),
('707', 'tw', '目前為無敵狀態。', '', 'L2PcInstance.java'),
('707', 'cn', '目前为无敌状态。', '', 'L2PcInstance.java'),
('707', 'ja', '不死身モードで世界に入る。', '', 'L2PcInstance.java'),

('708', 'en', 'Entering world in Invisible mode.', '', 'L2PcInstance.java'),
('708', 'tw', '目前為隱形狀態。', '', 'L2PcInstance.java'),
('708', 'cn', '目前为隐形状态。', '', 'L2PcInstance.java'),
('708', 'ja', '目に見えないモードで世界に入る。', '', 'L2PcInstance.java'),

('709', 'en', 'Entering world in Silence mode.', '', 'L2PcInstance.java'),
('709', 'tw', '目前為拒絕密語狀態。', '', 'L2PcInstance.java'),
('709', 'cn', '目前为拒绝密语状态。', '', 'L2PcInstance.java'),
('709', 'ja', '沈黙モードで世界に入る。', '', 'L2PcInstance.java'),

('710', 'en', 'Error - Fishes are not definied', '', 'L2PcInstance.java'),
('710', 'tw', '釣魚系統發生錯誤。', '', 'L2PcInstance.java'),
('710', 'cn', '钓鱼系统发生错误。', '', 'L2PcInstance.java'),
('710', 'ja', 'エラー - 魚がdefiniedされていません', '', 'L2PcInstance.java'),

('716', 'en', 'Teleport spawn protection ended.', '', 'L2PcInstance.java'),
('716', 'tw', '傳送保護 - 從現在起可以刺激有先制攻擊性的怪物。', '', 'L2PcInstance.java'),
('716', 'cn', '传送保护 - 从现在起可以刺激有先制攻击性的怪物。', '', 'L2PcInstance.java'),
('716', 'ja', 'テレポートスポーン保護が終了しました。', '', 'L2PcInstance.java'),

('730', 'en', 'Rent Pet', '', 'L2PetManagerInstance.java'),
('730', 'tw', '寵物出租', '', 'L2PetManagerInstance.java'),
('730', 'cn', '宠物出租', '', 'L2PetManagerInstance.java'),
('730', 'ja', '賃貸ペット', '', 'L2PetManagerInstance.java'),

('733', 'en', 'forgive me!!', '', 'L2SepulcherMonsterInstance.java'),
('733', 'tw', '救命啊！！', '', 'L2SepulcherMonsterInstance.java'),
('733', 'cn', '救命啊！！', '', 'L2SepulcherMonsterInstance.java'),
('733', 'ja', '私を許して！', '', 'L2SepulcherMonsterInstance.java'),

('734', 'en', 'Many thanks for rescue me.', '', 'L2SepulcherMonsterInstance.java'),
('734', 'tw', '非常感謝你們救我。', '', 'L2SepulcherMonsterInstance.java'),
('734', 'cn', '非常感谢你们救我。', '', 'L2SepulcherMonsterInstance.java'),
('734', 'ja', '私を救うための多くのおかげで。', '', 'L2SepulcherMonsterInstance.java'),

('754', 'en', 'Go away, you\'re not welcome here.', '', 'L2TeleporterInstance.java'),
('754', 'tw', '快離開，這裡不歡迎你。', '', 'L2TeleporterInstance.java'),
('754', 'cn', '快离开，这里不欢迎你。', '', 'L2TeleporterInstance.java'),
('754', 'ja', '離れて行く、あなたはここで歓迎していない。', '', 'L2TeleporterInstance.java'),

('758', 'en', 'There are no sub classes available at this time.', '', 'L2VillageMasterInstance.java'),
('758', 'tw', '無法追加副職業。', '', 'L2VillageMasterInstance.java'),
('758', 'cn', '无法追加副职业。', '', 'L2VillageMasterInstance.java'),
('758', 'ja', '現時点に利用できるサブのクラスがありません。', '', 'L2VillageMasterInstance.java'),

('759', 'en', 'Sub-class ', '', 'L2VillageMasterInstance.java'),
('759', 'tw', '副職業', '', 'L2VillageMasterInstance.java'),
('759', 'cn', '副职业', '', 'L2VillageMasterInstance.java'),
('759', 'ja', 'サブクラス', '', 'L2VillageMasterInstance.java'),

('761', 'en', 'The sub class could not be added, you have been reverted to your base class.', '', 'L2VillageMasterInstance.java'),
('761', 'tw', '為追加副職業，必須先恢復原本的主職業。', '', 'L2VillageMasterInstance.java'),
('761', 'cn', '为追加副职业，必须先恢复原本的主职业。', '', 'L2VillageMasterInstance.java'),
('761', 'ja', 'サブクラスは、あなたのベースクラスに戻ってきた、追加できませんでした。', '', 'L2VillageMasterInstance.java'),

('763', 'en', 'To many awaken subclass.', '', 'L2VillageMasterInstance.java'),
('763', 'tw', '因為你擁有二個以上的覺醒副職業，請先將過多的覺醒副職業，變更為初始副職業後，才可以繼續。', '', 'L2VillageMasterInstance.java'),
('763', 'cn', '因为你拥有二个以上的觉醒副职业，请先将过多的觉醒副职业，变更为初始副职业后，才可以继续。', '', 'L2VillageMasterInstance.java'),
('763', 'ja', '多くの覚醒サブクラスへ。', '', 'L2VillageMasterInstance.java'),

('1004', 'en', 'Return', '', 'Loto.java'),
('1004', 'tw', '返回', '', 'Loto.java'),
('1004', 'cn', '返回', '', 'Loto.java'),
('1004', 'ja', 'リターン', '', 'Loto.java'),

('1005', 'en', 'Your lucky numbers have been selected above.', '', 'Loto.java'),
('1005', 'tw', '選擇上面的號碼。', '', 'Loto.java'),
('1005', 'cn', '选择上面的号码。', '', 'Loto.java'),
('1005', 'ja', 'あなたのラッキーナンバーは、上記選択されている。', '', 'Loto.java'),

('1006', 'en', ' Event Number ', '', 'Loto.java'),
('1006', 'tw', ' 活動號碼', '', 'Loto.java'),
('1006', 'cn', ' 活动号码', '', 'Loto.java'),
('1006', 'ja', ' イベント番号', '', 'Loto.java'),

('1007', 'en', '- 1st Prize', '', 'Loto.java'),
('1007', 'tw', '- 第1獎', '', 'Loto.java'),
('1007', 'cn', '- 第1奖', '', 'Loto.java'),
('1007', 'ja', '- 優勝', '', 'Loto.java'),

('1008', 'en', '- 2nd Prize', '', 'Loto.java'),
('1008', 'tw', '- 第2獎', '', 'Loto.java'),
('1008', 'cn', '- 第2奖', '', 'Loto.java'),
('1008', 'ja', '- 第2位', '', 'Loto.java'),

('1009', 'en', '- 3th Prize', '', 'Loto.java'),
('1009', 'tw', '- 第3獎', '', 'Loto.java'),
('1009', 'cn', '- 第3奖', '', 'Loto.java'),
('1009', 'ja', '- 第3回賞', '', 'Loto.java'),

('1010', 'en', '- 4th Prize', '', 'Loto.java'),
('1010', 'tw', '- 第4獎', '', 'Loto.java'),
('1010', 'cn', '- 第4奖', '', 'Loto.java'),
('1010', 'ja', '- 第四賞', '', 'Loto.java'),

('1011', 'en', 'a.', '', 'Loto.java'),
('1011', 'tw', '~', '', 'Loto.java'),
('1011', 'cn', '~', '', 'Loto.java'),
('1011', 'ja', 'A。', '', 'Loto.java'),

('1012', 'en', 'There has been no winning lottery ticket.', '', 'Loto.java'),
('1012', 'tw', '沒有中獎的彩券。', '', 'Loto.java'),
('1012', 'cn', '没有中奖的彩券。', '', 'Loto.java'),
('1012', 'ja', '全く勝利宝くじがなかった。', '', 'Loto.java'),

('1016', 'en', ' (In Progress)', '', 'QuestLink.java'),
('1016', 'tw', '﹝進行中﹞', '', 'QuestLink.java'),
('1016', 'cn', '﹝进行中﹞', '', 'QuestLink.java'),
('1016', 'ja', ' （進行中）', '', 'QuestLink.java'),

('1017', 'en', ' (Done)', '', 'QuestLink.java'),
('1017', 'tw', '﹝完成﹞', '', 'QuestLink.java'),
('1017', 'cn', '﹝完成﹞', '', 'QuestLink.java'),
('1017', 'ja', ' （完了）', '', 'QuestLink.java'),

('1029', 'en', 'Pet Manager:', '', 'RentPet.java'),
('1029', 'tw', '寵物管理員：', '', 'RentPet.java'),
('1029', 'cn', '宠物管理员：', '', 'RentPet.java'),
('1029', 'ja', 'ペット管理：', '', 'RentPet.java'),

('1030', 'en', 'You can rent a wyvern or strider for adena.', '', 'RentPet.java'),
('1030', 'tw', '你可以租借飛龍或座龍。', '', 'RentPet.java'),
('1030', 'cn', '你可以租借飞龙或座龙。', '', 'RentPet.java'),
('1030', 'ja', 'あなたはアデナのためにワイバーンやアメンボを借りることができます。', '', 'RentPet.java'),

('1031', 'en', 'My prices:', '', 'RentPet.java'),
('1031', 'tw', '價格如下：', '', 'RentPet.java'),
('1031', 'cn', '价格如下：', '', 'RentPet.java'),
('1031', 'ja', 'マイ価格：', '', 'RentPet.java'),

('1032', 'en', 'Ride', '', 'RentPet.java'),
('1032', 'tw', '騎乘', '', 'RentPet.java'),
('1032', 'cn', '骑乘', '', 'RentPet.java'),
('1032', 'ja', 'ライド', '', 'RentPet.java'),

('1033', 'en', 'Wyvern', '', 'RentPet.java'),
('1033', 'tw', '飛龍', '', 'RentPet.java'),
('1033', 'cn', '飞龙', '', 'RentPet.java'),
('1033', 'ja', '飛竜', '', 'RentPet.java'),

('1034', 'en', 'Strider', '', 'RentPet.java'),
('1034', 'tw', '座龍', '', 'RentPet.java'),
('1034', 'cn', '座龙', '', 'RentPet.java'),
('1034', 'ja', 'ストライダー', '', 'RentPet.java'),

('1035', 'en', '30 sec/1800 adena', '', 'RentPet.java'),
('1035', 'tw', '30 秒/1800 金幣', '', 'RentPet.java'),
('1035', 'cn', '30 秒/1800 金币', '', 'RentPet.java'),
('1035', 'ja', '/1800アデナ30秒', '', 'RentPet.java'),

('1036', 'en', '30 sec/900 adena', '', 'RentPet.java'),
('1036', 'tw', '30 秒/900 金幣', '', 'RentPet.java'),
('1036', 'cn', '30 秒/900 金币', '', 'RentPet.java'),
('1036', 'ja', '30秒/900アデナ', '', 'RentPet.java'),

('1037', 'en', '1 min/7200 adena', '', 'RentPet.java'),
('1037', 'tw', '1 分/7200 金幣', '', 'RentPet.java'),
('1037', 'cn', '1 分/7200 金币', '', 'RentPet.java'),
('1037', 'ja', '/7200アデナ1分', '', 'RentPet.java'),

('1038', 'en', '1 min/3600 adena', '', 'RentPet.java'),
('1038', 'tw', '1 分/3600 金幣', '', 'RentPet.java'),
('1038', 'cn', '1 分/3600 金币', '', 'RentPet.java'),
('1038', 'ja', '/3600アデナ1分', '', 'RentPet.java'),

('1039', 'en', '10 min/720000 adena', '', 'RentPet.java'),
('1039', 'tw', '10 分/720000 金幣', '', 'RentPet.java'),
('1039', 'cn', '10 分/720000 金币', '', 'RentPet.java'),
('1039', 'ja', '10分/720000アデナ', '', 'RentPet.java'),

('1040', 'en', '10 min/360000 adena', '', 'RentPet.java'),
('1040', 'tw', '10 分/360000 金幣', '', 'RentPet.java'),
('1040', 'cn', '10 分/360000 金币', '', 'RentPet.java'),
('1040', 'ja', '10分/360000アデナ', '', 'RentPet.java'),

('1041', 'en', '30 min/6480000 adena', '', 'RentPet.java'),
('1041', 'tw', '30 分/6480000 金幣', '', 'RentPet.java'),
('1041', 'cn', '30 分/6480000 金币', '', 'RentPet.java'),
('1041', 'ja', '/6480000アデナ30分', '', 'RentPet.java'),

('1042', 'en', '30 min/3240000 adena', '', 'RentPet.java'),
('1042', 'tw', '30 分/3240000 金幣', '', 'RentPet.java'),
('1042', 'cn', '30 分/3240000 金币', '', 'RentPet.java'),
('1042', 'ja', '/3240000アデナ30分', '', 'RentPet.java'),

('1049', 'en', 'You do not have enough adena.', 'SuperNPC', 'custom'),
('1049', 'tw', '金錢不足。', 'SuperNPC', 'custom'),
('1049', 'cn', '金钱不足。', 'SuperNPC', 'custom'),
('1049', 'ja', 'あなたは十分アデナを持っていない。', 'SuperNPC', 'custom'),

('1061', 'en', 'Skill learning:', '', 'SkillList.java'),
('1061', 'tw', '學習技能︰', '', 'SkillList.java'),
('1061', 'cn', '学习技能：', '', 'SkillList.java'),
('1061', 'ja', 'スキル学習：', '', 'SkillList.java'),

('1062', 'en', 'fighter', '', 'SkillList.java'),
('1062', 'tw', '戰士', '', 'SkillList.java'),
('1062', 'cn', '战士', '', 'SkillList.java'),
('1062', 'ja', '戦闘機', '', 'SkillList.java'),

('1063', 'en', 'mage', '', 'SkillList.java'),
('1063', 'tw', '法師', '', 'SkillList.java'),
('1063', 'cn', '法师', '', 'SkillList.java'),
('1063', 'ja', '魔法使い', '', 'SkillList.java'),

('1064', 'en', 'Skills of your class are the easiest to learn.', '', 'SkillList.java'),
('1064', 'tw', '本身職業技能是最容易學習的，', '', 'SkillList.java'),
('1064', 'cn', '本身职业技能是最容易学习的，', '', 'SkillList.java'),
('1064', 'ja', 'あなたのクラスのスキルは習得するのが最も簡単です。', '', 'SkillList.java'),

('1065', 'en', 'Skills of another class of your race are a little harder.', '', 'SkillList.java'),
('1065', 'tw', '相同種族的其他職業技能則會有點困難，', '', 'SkillList.java'),
('1065', 'cn', '相同种族的其他职业技能则会有点困难，', '', 'SkillList.java'),
('1065', 'ja', 'あなたの人種の別のクラスのスキルは少し困難です。', '', 'SkillList.java'),

('1066', 'en', 'Skills for classes of another race are extremely difficult.', '', 'SkillList.java'),
('1066', 'tw', '其他種族的技能將會更難學習，', '', 'SkillList.java'),
('1066', 'cn', '其他种族的技能将会更难学习，', '', 'SkillList.java'),
('1066', 'ja', '他のレースのクラスのためのスキルは非常に困難です。', '', 'SkillList.java'),

('1067', 'en', 'But the hardest of all to learn are the  ', '', 'SkillList.java'),
('1067', 'tw', '當然，你也可以學習「', '', 'SkillList.java'),
('1067', 'cn', '当然，你也可以学习「', '', 'SkillList.java'),
('1067', 'ja', 'しかし、すべての最も困難が学ぶべきである', '', 'SkillList.java'),

('1068', 'en', 'skills!', '', 'SkillList.java'),
('1068', 'tw', '」的技能，但它們是最難學習的！', '', 'SkillList.java'),
('1068', 'cn', '」的技能，但它们是最难学习的！', '', 'SkillList.java'),
('1068', 'ja', 'スキル！', '', 'SkillList.java'),

('1069', 'en', '', 'Learn ;\'s class Skills', 'SkillList.java'),
('1069', 'tw', '', '學習「;」的職業技能', 'SkillList.java'),
('1069', 'cn', '', '学习「;」的职业技能', 'SkillList.java'),
('1069', 'ja', '', '学ぶ; \'sのクラスのスキルを', 'SkillList.java'),

('1070', 'en', 'No Skills.', '', 'SkillList.java'),
('1070', 'tw', '已無技能可學習。', '', 'SkillList.java'),
('1070', 'cn', '已无技能可学习。', '', 'SkillList.java'),
('1070', 'ja', 'いいえスキルはありません。', '', 'SkillList.java'),

('1092', 'en', 'The Kingdom of Elmore', '', 'TerritoryStatus.java'),
('1092', 'tw', '艾爾摩王國', '', 'TerritoryStatus.java'),
('1092', 'cn', '艾尔摩王国', '', 'TerritoryStatus.java'),
('1092', 'ja', 'エルモア王国', '', 'TerritoryStatus.java'),

('1093', 'en', 'The Kingdom of Aden', '', 'TerritoryStatus.java'),
('1093', 'tw', '亞丁王國', '', 'TerritoryStatus.java'),
('1093', 'cn', '亚丁王国', '', 'TerritoryStatus.java'),
('1093', 'ja', 'アデン王国', '', 'TerritoryStatus.java'),

('1097', 'en', 'Action failed. Heroes are only able to speak in the global channel once every 10 seconds.', '', 'ChatHeroVoice.java'),
('1097', 'tw', '操作失敗，英雄只能在全域頻道每10秒發話一次。', '', 'ChatHeroVoice.java'),
('1097', 'cn', '操作失败，英雄只能在全域频道每10秒发话一次。', '', 'ChatHeroVoice.java'),
('1097', 'ja', 'アクションが失敗しました。ヒーローは一度だけ、グローバルチャネルごとに10秒で話すことができます。', '', 'ChatHeroVoice.java'),

('1101', 'en', 'Do not spam shout channel.', '', 'ChatShout.java'),
('1101', 'tw', '請勿連續發言。', '', 'ChatShout.java'),
('1101', 'cn', '请勿连续发言。', '', 'ChatShout.java'),
('1101', 'ja', 'スパムシャウトチャンネルはありません。', '', 'ChatShout.java'),

('1105', 'en', 'Player is in jail.', '', 'ChatTell.java'),
('1105', 'tw', '玩家監禁中。', '', 'ChatTell.java'),
('1105', 'cn', '玩家监禁中。', '', 'ChatTell.java'),
('1105', 'ja', 'プレイヤーは刑務所である。', '', 'ChatTell.java'),

('1106', 'en', 'Player is in offline mode.', '', 'ChatTell.java'),
('1106', 'tw', '玩家目前為離線交易模式。', '', 'ChatTell.java'),
('1106', 'cn', '玩家目前为离线交易模式。', '', 'ChatTell.java'),
('1106', 'ja', 'プレイヤーがオフラインモードになっています。', '', 'ChatTell.java'),

('1110', 'en', 'Do not spam trade channel.', '', 'ChatTrade.java'),
('1110', 'tw', '請勿連續發言。', '', 'ChatTrade.java'),
('1110', 'cn', '请勿连续发言。', '', 'ChatTrade.java'),
('1110', 'ja', 'スパム貿易チャンネルはありません。', '', 'ChatTrade.java'),

('1114', 'en', 'My Text is missing:', '', 'Book.java'),
('1114', 'tw', '檔案遺失：', '', 'Book.java'),
('1114', 'cn', '档案遗失：', '', 'Book.java'),
('1114', 'ja', '私のテキストが欠落しています。', '', 'Book.java'),

('1118', 'en', 'My Text is missing:', '', 'AdminHtml.java'),
('1118', 'tw', '檔案遺失：', '', 'AdminHtml.java'),
('1118', 'cn', '档案遗失：', '', 'AdminHtml.java'),
('1118', 'ja', '私のテキストが欠落しています。', '', 'AdminHtml.java'),

('1122', 'en', 'My Text is missing:', '', 'Bypass.java'),
('1122', 'tw', '檔案遺失：', '', 'Bypass.java'),
('1122', 'cn', '档案遗失：', '', 'Bypass.java'),
('1122', 'ja', '私のテキストが欠落しています。', '', 'Bypass.java'),

('1153', 'en', 'Penalty', '', 'ClanPenalty.java'),
('1153', 'tw', '懲罰', '', 'ClanPenalty.java'),
('1153', 'cn', '惩罚', '', 'ClanPenalty.java'),
('1153', 'ja', 'ペナルティ', '', 'ClanPenalty.java'),

('1154', 'en', 'Expiration Date', '', 'ClanPenalty.java'),
('1154', 'tw', '取消日', '', 'ClanPenalty.java'),
('1154', 'cn', '取消日', '', 'ClanPenalty.java'),
('1154', 'ja', '賞味期限', '', 'ClanPenalty.java'),

('1155', 'en', 'Unable to join a clan.', '', 'ClanPenalty.java'),
('1155', 'tw', '無法加入血盟。', '', 'ClanPenalty.java'),
('1155', 'cn', '无法加入血盟。', '', 'ClanPenalty.java'),
('1155', 'ja', '一族に参加することができません。', '', 'ClanPenalty.java'),

('1156', 'en', 'Unable to create a clan.', '', 'ClanPenalty.java'),
('1156', 'tw', '無法創立血盟。', '', 'ClanPenalty.java'),
('1156', 'cn', '无法创立血盟。', '', 'ClanPenalty.java'),
('1156', 'ja', '一族を作成できません。', '', 'ClanPenalty.java'),

('1157', 'en', 'Unable to invite a clan member.', '', 'ClanPenalty.java'),
('1157', 'tw', '無法邀請血盟成員。', '', 'ClanPenalty.java'),
('1157', 'cn', '无法邀请血盟成员。', '', 'ClanPenalty.java'),
('1157', 'ja', 'クランメンバーを招待することができません。', '', 'ClanPenalty.java'),

('1158', 'en', 'No penalty is imposed.', '', 'ClanPenalty.java'),
('1158', 'tw', '沒有懲罰。', '', 'ClanPenalty.java'),
('1158', 'cn', '没有惩罚。', '', 'ClanPenalty.java'),
('1158', 'ja', '違約金は課されない。', '', 'ClanPenalty.java'),

('1165', 'en', 'You use Escape: 1 second.', '', 'Escape.java'),
('1165', 'tw', '使用脫逃：估計「1」秒。', '', 'Escape.java'),
('1165', 'cn', '使用脱逃：估计「1」秒。', '', 'Escape.java'),
('1165', 'ja', '1秒：あなたはエスケープ使用しています。', '', 'Escape.java'),

('1166', 'en', '', 'You use Escape: ; minutes.; seconds.', 'Escape.java'),
('1166', 'tw', '', '使用脫逃：估計「;」分鐘。;」秒。', 'Escape.java'),
('1166', 'cn', '', '使用脱逃：估计「;」分钟。;」秒。', 'Escape.java'),
('1166', 'ja', '', 'あなたは、エスケープを使用します:;分;秒', 'Escape.java'),

('1171', 'en', 'Members: ', '', 'PartyInfo.java'),
('1171', 'tw', '隊員：', '', 'PartyInfo.java'),
('1171', 'cn', '队员：', '', 'PartyInfo.java'),
('1171', 'ja', 'メンバー：', '', 'PartyInfo.java'),

('1175', 'en', 'Server time is ', '', 'Time.java'),
('1175', 'tw', '伺服器時間：', '', 'Time.java'),
('1175', 'cn', '服务端时间：', '', 'Time.java'),
('1175', 'ja', 'サーバー時間です', '', 'Time.java'),

('1179', 'en', '.deposit ($1 Adena = $2 Goldbar) / .withdraw ($3 Goldbar = $4 Adena)', '', 'Banking.java'),
('1179', 'tw', '.deposit ($1 金幣 = $2 金塊) / .withdraw ($3 金塊 = $4 金幣)', '', 'Banking.java'),
('1179', 'cn', '.deposit ($1 金币 = $2 金块) / .withdraw ($3 金块 = $4 金币)', '', 'Banking.java'),
('1179', 'ja', '.deposit（1ドルアデナ=2ドルGoldbar）/.withdraw（3ドルGoldbar=4ドルアデナ）', '', 'Banking.java'),

('1180', 'en', 'Thank you, you now have $1 Goldbar(s), and $2 less adena.', '', 'Banking.java'),
('1180', 'tw', '謝謝，您現在擁有 $1 個金塊，和 $2 金幣。', '', 'Banking.java'),
('1180', 'cn', '谢谢，您现在拥有 $1 个金块，和 $2 金币。', '', 'Banking.java'),
('1180', 'ja', 'あなたが今$ Goldbar（S）1、および2ドル未満アデナを持って、ありがとうございます。', '', 'Banking.java'),

('1181', 'en', 'You do not have enough Adena to convert to Goldbar(s), you need $1 Adena.', '', 'Banking.java'),
('1181', 'tw', '您沒有足夠的金幣來交換金塊，必須要有 $1 金幣。', '', 'Banking.java'),
('1181', 'cn', '您没有足够的金币来交换金块，必须要有 $1 金币。', '', 'Banking.java'),
('1181', 'ja', 'あなたは、あなたが1ドルアデナが必要Goldbar（複数可）に変換するために十分なアデナを持っていません。', '', 'Banking.java'),

('1182', 'en', 'Thank you, you now have $1 Adena, and $2 less Goldbar(s).', '', 'Banking.java'),
('1182', 'tw', '謝謝，您現在擁有 $1 金幣，和 $2 個金塊。', '', 'Banking.java'),
('1182', 'cn', '谢谢，您现在拥有 $1 金币，和 $2 个金块。', '', 'Banking.java'),
('1182', 'ja', '少ないGoldbar（s）をあなたが今アデナ1ドルを持って、あなたに感謝し、2ドル。', '', 'Banking.java'),

('1183', 'en', 'You do not have any Goldbars to turn into $1 Adena.', '', 'Banking.java'),
('1183', 'tw', '您沒有任何金塊可以用來交換 $1 金幣。', '', 'Banking.java'),
('1183', 'cn', '您没有任何金块可以用来交换 $1 金币。', '', 'Banking.java'),
('1183', 'ja', 'あなたは1ドルアデナに変身するためにあらゆるGoldbarsを持っていません。', '', 'Banking.java'),

('1189', 'en', 'Player not online !', '', 'ChatAdmin.java'),
('1189', 'tw', '玩家不在線上！', '', 'ChatAdmin.java'),
('1189', 'cn', '玩家不在线上！', '', 'ChatAdmin.java'),
('1189', 'ja', 'プレイヤーオンラインではありません！', '', 'ChatAdmin.java'),

('1190', 'en', 'Player is already punished !', '', 'ChatAdmin.java'),
('1190', 'tw', '玩家已被封鎖！', '', 'ChatAdmin.java'),
('1190', 'cn', '玩家已被封锁！', '', 'ChatAdmin.java'),
('1190', 'ja', 'プレイヤーは、すでに処罰される！', '', 'ChatAdmin.java'),

('1191', 'en', 'You can\'t ban yourself !', '', 'ChatAdmin.java'),
('1191', 'tw', '不能封鎖自己！', '', 'ChatAdmin.java'),
('1191', 'cn', '不能封锁自己！', '', 'ChatAdmin.java'),
('1191', 'ja', 'あなたは自分自身を禁止することはできません！', '', 'ChatAdmin.java'),

('1192', 'en', 'You can\'t ban GM !', '', 'ChatAdmin.java'),
('1192', 'tw', '不能封鎖管理者！', '', 'ChatAdmin.java'),
('1192', 'cn', '不能封锁管理者！', '', 'ChatAdmin.java'),
('1192', 'ja', 'あなたは、GMを禁止することはできません！', '', 'ChatAdmin.java'),

('1193', 'en', 'You can\'t ban moderator !', '', 'ChatAdmin.java'),
('1193', 'tw', '不能封鎖管理者！', '', 'ChatAdmin.java'),
('1193', 'cn', '不能封锁管理者！', '', 'ChatAdmin.java'),
('1193', 'ja', 'あなたがモデレータを禁止することはできません！', '', 'ChatAdmin.java'),

('1194', 'en', 'Chat banned by moderator ', '', 'ChatAdmin.java'),
('1194', 'tw', '執行禁言的管理者：', '', 'ChatAdmin.java'),
('1194', 'cn', '执行禁言的管理者：', '', 'ChatAdmin.java'),
('1194', 'ja', 'モデレーターによって禁止チャット', '', 'ChatAdmin.java'),

('1195', 'en', '', 'Player ; chat banned for ; minutes.; chat banned forever.; chat unbanned.', 'ChatAdmin.java'),
('1195', 'tw', '', '玩家「;」禁言「;」分鐘。;」永遠禁言。;」解除禁言。', 'ChatAdmin.java'),
('1195', 'cn', '', '玩家「;」禁言「;」分钟。;」永远禁言。;」解除禁言。', 'ChatAdmin.java'),
('1195', 'ja', '', 'プレイヤー;のために禁止されたチャット;分;永遠に禁止されたチャット; unbannedチャット', 'ChatAdmin.java'),

('1196', 'en', 'Player not found !', '', 'ChatAdmin.java'),
('1196', 'tw', '沒有發現該玩家！', '', 'ChatAdmin.java'),
('1196', 'cn', '没有发现该玩家！', '', 'ChatAdmin.java'),
('1196', 'ja', 'プレイヤーが見つからない！', '', 'ChatAdmin.java'),

('1197', 'en', 'Player is not chat banned !', '', 'ChatAdmin.java'),
('1197', 'tw', '玩家並未被禁言！', '', 'ChatAdmin.java'),
('1197', 'cn', '玩家并未被禁言！', '', 'ChatAdmin.java'),
('1197', 'ja', 'プレーヤーは禁止チャットされていません！', '', 'ChatAdmin.java'),

('1198', 'en', 'Chat unbanned by moderator ', '', 'ChatAdmin.java'),
('1198', 'tw', '解除禁言的管理者：', '', 'ChatAdmin.java'),
('1198', 'cn', '解除禁言的管理者：', '', 'ChatAdmin.java'),
('1198', 'ja', 'モデレーターによってunbannedチャット', '', 'ChatAdmin.java'),

('1204', 'en', 'Your clan privileges have been set to $1 by $2.', '', 'set.java'),
('1204', 'tw', '「$2」將你的血盟等級更改為「$1」。', '', 'set.java'),
('1204', 'cn', '「$2」将你的血盟等级更改为「$1」。', '', 'set.java'),
('1204', 'ja', 'あなたの一族権限は$2で1ドルに設定されています。', '', 'set.java'),

('1208', 'en', 'L2J EVENT ENGINE', '', 'stats.java'),
('1208', 'tw', 'L2JTW 活動引擎', '', 'stats.java'),
('1208', 'cn', 'L2JTW 活动引擎', '', 'stats.java'),
('1208', 'ja', 'L2Jのイベントエンジン', '', 'stats.java'),

('1209', 'en', 'Statistics for player ', '', 'stats.java'),
('1209', 'tw', '統計玩家', '', 'stats.java'),
('1209', 'cn', '统计玩家', '', 'stats.java'),
('1209', 'ja', 'プレイヤーの統計', '', 'stats.java'),

('1210', 'en', 'Total kills ', '', 'stats.java'),
('1210', 'tw', '總共擊倒', '', 'stats.java'),
('1210', 'cn', '总共击倒', '', 'stats.java'),
('1210', 'ja', '合計キル', '', 'stats.java'),

('1211', 'en', 'Detailed list: ', '', 'stats.java'),
('1211', 'tw', '詳細列出：', '', 'stats.java'),
('1211', 'cn', '详细列出：', '', 'stats.java'),
('1211', 'ja', '詳細リスト：', '', 'stats.java'),

('1215', 'en', 'You are now divorced.', '', 'Wedding.java'),
('1215', 'tw', '你們現在離婚了。', '', 'Wedding.java'),
('1215', 'cn', '你们现在离婚了。', '', 'Wedding.java'),
('1215', 'ja', 'あなたは今離婚している。', '', 'Wedding.java'),

('1216', 'en', 'You have broken up as a couple.', '', 'Wedding.java'),
('1216', 'tw', '你們不是夫妻了。', '', 'Wedding.java'),
('1216', 'cn', '你们不是夫妻了。', '', 'Wedding.java'),
('1216', 'ja', 'あなたが夫婦としてセットアップ壊れている。', '', 'Wedding.java'),

('1217', 'en', 'Your spouse has decided to divorce you.', '', 'Wedding.java'),
('1217', 'tw', '你的配偶決定與你離婚。', '', 'Wedding.java'),
('1217', 'cn', '你的配偶决定与你离婚。', '', 'Wedding.java'),
('1217', 'ja', 'あなたの配偶者は、あなたと離婚することを決定しました。', '', 'Wedding.java'),

('1218', 'en', 'Your fiance has decided to break the engagement with you.', '', 'Wedding.java'),
('1218', 'tw', '你的伴侶決定與你取消婚約。', '', 'Wedding.java'),
('1218', 'cn', '你的伴侣决定与你取消婚约。', '', 'Wedding.java'),
('1218', 'ja', 'あなたの婚約者はあなたと婚約を破ることを決定しました。', '', 'Wedding.java'),

('1219', 'en', 'You have no one targeted.', '', 'Wedding.java'),
('1219', 'tw', '沒有選擇目標。', '', 'Wedding.java'),
('1219', 'cn', '没有选择目标。', '', 'Wedding.java'),
('1219', 'ja', 'あなたが目標と誰もがありません。', '', 'Wedding.java'),

('1220', 'en', 'You can only ask another player to engage you.', '', 'Wedding.java'),
('1220', 'tw', '你只能跟玩家訂婚。', '', 'Wedding.java'),
('1220', 'cn', '你只能跟玩家订婚。', '', 'Wedding.java'),
('1220', 'ja', 'あなただけに係合するように他のプレイヤーに依頼することができます。', '', 'Wedding.java'),

('1221', 'en', 'You are already engaged.', '', 'Wedding.java'),
('1221', 'tw', '你已經訂婚了。', '', 'Wedding.java'),
('1221', 'cn', '你已经订婚了。', '', 'Wedding.java'),
('1221', 'ja', 'あなたは既に従事している。', '', 'Wedding.java'),

('1222', 'en', 'Is there something wrong with you, are you trying to go out with youself?', '', 'Wedding.java'),
('1222', 'tw', '目標錯誤。', '', 'Wedding.java'),
('1222', 'cn', '目标错误。', '', 'Wedding.java'),
('1222', 'ja', '、あなたがyouself一緒に外出しようとしているあなたに何か問題はありますか？', '', 'Wedding.java'),

('1223', 'en', 'Player already married.', '', 'Wedding.java'),
('1223', 'tw', '玩家已經結婚了。', '', 'Wedding.java'),
('1223', 'cn', '玩家已经结婚了。', '', 'Wedding.java'),
('1223', 'ja', 'プレイヤーはすでに結婚した。', '', 'Wedding.java'),

('1224', 'en', 'Player already asked by someone else.', '', 'Wedding.java'),
('1224', 'tw', '玩家已經邀請其他人。', '', 'Wedding.java'),
('1224', 'cn', '玩家已经邀请其他人。', '', 'Wedding.java'),
('1224', 'ja', 'プレイヤーは、すでに他の誰かが尋ねた。', '', 'Wedding.java'),

('1225', 'en', 'Player already engaged with someone else.', '', 'Wedding.java'),
('1225', 'tw', '玩家已經與其他人訂婚。', '', 'Wedding.java'),
('1225', 'cn', '玩家已经与其他人订婚。', '', 'Wedding.java'),
('1225', 'ja', 'プレイヤーは、すでに他の誰かと係。', '', 'Wedding.java'),

('1226', 'en', 'Gay marriage is not allowed on this server!', '', 'Wedding.java'),
('1226', 'tw', '這個伺服器不允許同性結婚！', '', 'Wedding.java'),
('1226', 'cn', '这个服务端不允许同性结婚！', '', 'Wedding.java'),
('1226', 'ja', 'ゲイの結婚はこのサーバー上で許可されていません！', '', 'Wedding.java'),

('1227', 'en', 'The player you want to ask is not on your friends list, you must first be on each others friends list before you choose to engage.', '', 'Wedding.java'),
('1227', 'tw', '請求的對象必須在好友名單內。', '', 'Wedding.java'),
('1227', 'cn', '请求的对象必须在好友名单内。', '', 'Wedding.java'),
('1227', 'ja', 'あなたがお聞きしたいプレイヤーは、あなたが従事することを選択する前に、まずお互いの友達リスト上にある必要があり、あなたの友人リストにはありません。', '', 'Wedding.java'),

('1228', 'en', '', '; is asking to engage you. Do you want to start a new relationship?', 'Wedding.java'),
('1228', 'tw', '', '「;」向你訂婚，請問你願意接受嗎？', 'Wedding.java'),
('1228', 'cn', '', '「;」向你订婚，请问你愿意接受吗？', 'Wedding.java'),
('1228', 'ja', '', ';あなたに係合するように求めている。あなたは新たな関係を開始したいですか？', 'Wedding.java'),

('1229', 'en', 'You\'re not married.', '', 'Wedding.java'),
('1229', 'tw', '你沒有結婚。', '', 'Wedding.java'),
('1229', 'cn', '你没有结婚。', '', 'Wedding.java'),
('1229', 'ja', 'あなたは結婚していない。', '', 'Wedding.java'),

('1230', 'en', 'Couldn\'t find your fiance in the Database - Inform a Gamemaster.', '', 'Wedding.java'),
('1230', 'tw', '資料庫中找不到你伴侶的資料。', '', 'Wedding.java'),
('1230', 'cn', '资料库中找不到你伴侣的资料。', '', 'Wedding.java'),
('1230', 'ja', 'データベースであなたの婚約者を見つけることができなかった - ゲームマスターに通知します。', '', 'Wedding.java'),

('1231', 'en', 'You are inside a Boss Zone.', '', 'Wedding.java'),
('1231', 'tw', '你在 Boss 區域裡面。', '', 'Wedding.java'),
('1231', 'cn', '你在 Boss 区域里面。', '', 'Wedding.java'),
('1231', 'ja', 'あなたがボスゾーンの内側にある。', '', 'Wedding.java'),

('1232', 'en', 'While you are holding a Combat Flag or Territory Ward you can\'t go to your love!', '', 'Wedding.java'),
('1232', 'tw', '無法在擁有鬥爭旗幟時進行傳送。', '', 'Wedding.java'),
('1232', 'cn', '无法在拥有斗争旗帜时进行传送。', '', 'Wedding.java'),
('1232', 'ja', 'あなたは戦闘旗やテリトリーウォードを保持している間、あなたの愛に行くことができない！', '', 'Wedding.java'),

('1233', 'en', 'Your partner is not online.', '', 'Wedding.java'),
('1233', 'tw', '你的伴侶不在線上。', '', 'Wedding.java'),
('1233', 'cn', '你的伴侣不在线上。', '', 'Wedding.java'),
('1233', 'ja', 'あなたのパートナーは、オンラインではありません。', '', 'Wedding.java'),

('1234', 'en', 'Your partner is in another World!', '', 'Wedding.java'),
('1234', 'tw', '你的伴侶是在另一個世界！', '', 'Wedding.java'),
('1234', 'cn', '你的伴侣是在另一个世界！', '', 'Wedding.java'),
('1234', 'ja', 'あなたのパートナーは、別の世界です！', '', 'Wedding.java'),

('1235', 'en', 'Your partner is in Jail.', '', 'Wedding.java'),
('1235', 'tw', '你的伴侶監禁中。', '', 'Wedding.java'),
('1235', 'cn', '你的伴侣监禁中。', '', 'Wedding.java'),
('1235', 'ja', 'あなたのパートナーは、刑務所内である。', '', 'Wedding.java'),

('1236', 'en', 'Your partner is inside a Boss Zone.', '', 'Wedding.java'),
('1236', 'tw', '你的伴侶在 Boss 區域裡面。', '', 'Wedding.java'),
('1236', 'cn', '你的伴侣在 Boss 区域里面。', '', 'Wedding.java'),
('1236', 'ja', 'あなたのパートナーは、ボスゾーンの内側にある。', '', 'Wedding.java'),

('1237', 'en', 'Your partner is in the Olympiad now.', '', 'Wedding.java'),
('1237', 'tw', '你的伴侶在奧林匹亞競賽中。', '', 'Wedding.java'),
('1237', 'cn', '你的伴侣在奥林匹亚竞赛中。', '', 'Wedding.java'),
('1237', 'ja', 'あなたのパートナーは今オリンピアードである。', '', 'Wedding.java'),

('1238', 'en', 'Your partner is in an event.', '', 'Wedding.java'),
('1238', 'tw', '你的伴侶在參與活動中。', '', 'Wedding.java'),
('1238', 'cn', '你的伴侣在参与活动中。', '', 'Wedding.java'),
('1238', 'ja', 'あなたのパートナーは、イベントである。', '', 'Wedding.java'),

('1239', 'en', 'Your partner is in a duel.', '', 'Wedding.java'),
('1239', 'tw', '你的伴侶在決鬥中。', '', 'Wedding.java'),
('1239', 'cn', '你的伴侣在决斗中。', '', 'Wedding.java'),
('1239', 'ja', 'あなたのパートナーは決闘である。', '', 'Wedding.java'),

('1240', 'en', 'Your partner is in a festival.', '', 'Wedding.java'),
('1240', 'tw', '你的伴侶在黑暗的祭典。', '', 'Wedding.java'),
('1240', 'cn', '你的伴侣在黑暗的祭典。', '', 'Wedding.java'),
('1240', 'ja', 'あなたのパートナーは、お祭りである。', '', 'Wedding.java'),

('1241', 'en', 'Your partner is in dimensional rift.', '', 'Wedding.java'),
('1241', 'tw', '你的伴侶在次元的裂痕。', '', 'Wedding.java'),
('1241', 'cn', '你的伴侣在次元的裂痕。', '', 'Wedding.java'),
('1241', 'ja', 'あなたのパートナーは、次元の裂け目である。', '', 'Wedding.java'),

('1242', 'en', 'Your partner is in the observation.', '', 'Wedding.java'),
('1242', 'tw', '你的伴侶在觀賞比賽中。', '', 'Wedding.java'),
('1242', 'cn', '你的伴侣在观赏比赛中。', '', 'Wedding.java'),
('1242', 'ja', 'あなたのパートナーは、観測している。', '', 'Wedding.java'),

('1243', 'en', 'Your partner is in a siege, you cannot go to your partner.', '', 'Wedding.java'),
('1243', 'tw', '你的伴侶在攻城戰中，所以無法前往。', '', 'Wedding.java'),
('1243', 'cn', '你的伴侣在攻城战中，所以无法前往。', '', 'Wedding.java'),
('1243', 'ja', 'あなたのパートナーが包囲している、あなたはあなたのパートナーに行くことはできません。', '', 'Wedding.java'),

('1244', 'en', 'Your Partner is in a Seven Signs Dungeon and you are not in the winner Cabal!', '', 'Wedding.java'),
('1244', 'tw', '你的伴侶在七封印的地監，而你不是勝利陣營的一方！', '', 'Wedding.java'),
('1244', 'cn', '你的伴侣在七封印的地监，而你不是胜利阵营的一方！', '', 'Wedding.java'),
('1244', 'ja', 'あなたのパートナーがセブンサインダンジョン内にあり、あなたが勝者カバルではありません！', '', 'Wedding.java'),

('1245', 'en', 'Your Partner is in a Seven Signs Dungeon and you are not registered!', '', 'Wedding.java'),
('1245', 'tw', '你的伴侶在七封印的地監，而你沒有加入任何一方！', '', 'Wedding.java'),
('1245', 'cn', '你的伴侣在七封印的地监，而你没有加入任何一方！', '', 'Wedding.java'),
('1245', 'ja', 'あなたのパートナーがセブンサインダンジョン内にあり、あなたが登録されていない！', '', 'Wedding.java'),

('1247', 'en', 'Your partner is in area which blocks summoning.', '', 'Wedding.java'),
('1247', 'tw', '您的伴侶目前身在無法召喚的地區。', '', 'Wedding.java'),
('1247', 'cn', '您的伴侣目前身在无法召唤的地区。', '', 'Wedding.java'),
('1247', 'ja', 'あなたのパートナーは、ブロックが召喚エリアに位置しています。', '', 'Wedding.java'),

('1248', 'en', 'You are in Jail!', '', 'Wedding.java'),
('1248', 'tw', '你在監禁中！', '', 'Wedding.java'),
('1248', 'cn', '你在监禁中！', '', 'Wedding.java'),
('1248', 'ja', 'あなたは刑務所にあり！', '', 'Wedding.java'),

('1249', 'en', 'You are in the Olympiad now.', '', 'Wedding.java'),
('1249', 'tw', '你在奧林匹亞競賽中。', '', 'Wedding.java'),
('1249', 'cn', '你在奥林匹亚竞赛中。', '', 'Wedding.java'),
('1249', 'ja', 'あなたは今オリンピアードである。', '', 'Wedding.java'),

('1250', 'en', 'You are in an event.', '', 'Wedding.java'),
('1250', 'tw', '你在參加活動中。', '', 'Wedding.java'),
('1250', 'cn', '你在参加活动中。', '', 'Wedding.java'),
('1250', 'ja', 'あなたがイベントにあります。', '', 'Wedding.java'),

('1251', 'en', 'You are in a duel!', '', 'Wedding.java'),
('1251', 'tw', '你在決鬥中！', '', 'Wedding.java'),
('1251', 'cn', '你在决斗中！', '', 'Wedding.java'),
('1251', 'ja', 'あなたが決闘している！', '', 'Wedding.java'),

('1252', 'en', 'You are in the observation.', '', 'Wedding.java'),
('1252', 'tw', '你在觀賞比賽中。', '', 'Wedding.java'),
('1252', 'cn', '你在观赏比赛中。', '', 'Wedding.java'),
('1252', 'ja', 'あなたが観察している。', '', 'Wedding.java'),

('1253', 'en', 'You are in a siege, you cannot go to your partner.', '', 'Wedding.java'),
('1253', 'tw', '你在攻城戰中，所以無法前往。', '', 'Wedding.java'),
('1253', 'cn', '你在攻城战中，所以无法前往。', '', 'Wedding.java'),
('1253', 'ja', 'あなたは包囲で、あなたがあなたのパートナーに行くことができないです。', '', 'Wedding.java'),

('1254', 'en', 'You are in a festival.', '', 'Wedding.java'),
('1254', 'tw', '你在黑暗的祭典。', '', 'Wedding.java'),
('1254', 'cn', '你在黑暗的祭典。', '', 'Wedding.java'),
('1254', 'ja', 'あなたはお祭りである。', '', 'Wedding.java'),

('1255', 'en', 'You are in the dimensional rift.', '', 'Wedding.java'),
('1255', 'tw', '你在次元的裂痕。', '', 'Wedding.java'),
('1255', 'cn', '你在次元的裂痕。', '', 'Wedding.java'),
('1255', 'ja', 'あなたは次元の裂け目にある。', '', 'Wedding.java'),

('1256', 'en', 'You are in area which blocks summoning.', '', 'Wedding.java'),
('1256', 'tw', '你目前身在無法召喚的地區。', '', 'Wedding.java'),
('1256', 'cn', '你目前身在无法召唤的地区。', '', 'Wedding.java'),
('1256', 'ja', 'あなたはブロックが召喚領域にある。', '', 'Wedding.java'),

('1257', 'en', 'While you are holding a Cursed Weapon you can\'t go to your love!', '', 'Wedding.java'),
('1257', 'tw', '持有受詛咒的武器，無法進行傳送。', '', 'Wedding.java'),
('1257', 'cn', '持有受诅咒的武器，无法进行传送。', '', 'Wedding.java'),
('1257', 'ja', 'あなたは呪われた武器を保持している間、あなたの愛に行くことができない！', '', 'Wedding.java'),

('1258', 'en', 'Your partner is holding a Cursed Weapon and you can\'t go to your love!', '', 'Wedding.java'),
('1258', 'tw', '你的伴侶持有受詛咒的武器，無法進行傳送。', '', 'Wedding.java'),
('1258', 'cn', '你的伴侣持有受诅咒的武器，无法进行传送。', '', 'Wedding.java'),
('1258', 'ja', 'あなたのパートナーは、呪われた武器を保持している、あなたはあなたの愛に行くことができない！', '', 'Wedding.java'),

('1259', 'en', '', 'After ; min. you will be teleported to your partner.', 'Wedding.java'),
('1259', 'tw', '', '「;」分鐘後，將傳送到你的伴侶身邊。', 'Wedding.java'),
('1259', 'cn', '', '「;」分钟后，将传送到你的伴侣身边。', 'Wedding.java'),
('1259', 'ja', '', '後に、分;あなたがあなたのパートナーにテレポートされます。', 'Wedding.java'),

('1260', 'en', 'Your partner is in siege, you can\'t go to your partner.', '', 'Wedding.java'),
('1260', 'tw', '你的伴侶在攻城戰中，所以無法前往。', '', 'Wedding.java'),
('1260', 'cn', '你的伴侣在攻城战中，所以无法前往。', '', 'Wedding.java'),
('1260', 'ja', 'あなたのパートナーが包囲している、あなたはあなたのパートナーに行くことはできません。', '', 'Wedding.java'),

('1355', 'en', 'Signboard is missing:', '', 'L2StaticObjectInstanceAction.java'),
('1355', 'tw', '決鬥場看板遺失：', '', 'L2StaticObjectInstanceAction.java'),
('1355', 'cn', '决斗场看板遗失：', '', 'L2StaticObjectInstanceAction.java'),
('1355', 'ja', '看板が欠落しています。', '', 'L2StaticObjectInstanceAction.java'),

('1358', 'en', 'Static Object Info', '', 'L2StaticObjectInstanceActionShift.java'),
('1358', 'tw', '靜態物件資訊：', '', 'L2StaticObjectInstanceActionShift.java'),
('1358', 'cn', '静态物件资讯：', '', 'L2StaticObjectInstanceActionShift.java'),
('1358', 'ja', '静的オブジェクト情報', '', 'L2StaticObjectInstanceActionShift.java'),

('1359', 'en', 'Coords X,Y,Z: ', '', 'L2StaticObjectInstanceActionShift.java'),
('1359', 'tw', '座標 X,Y,Z：', '', 'L2StaticObjectInstanceActionShift.java'),
('1359', 'cn', '座标 X,Y,Z：', '', 'L2StaticObjectInstanceActionShift.java'),
('1359', 'ja', 'coordsのX、Y、Z：', '', 'L2StaticObjectInstanceActionShift.java'),

('1360', 'en', 'Object ID: ', '', 'L2StaticObjectInstanceActionShift.java'),
('1360', 'tw', '物件 ID：', '', 'L2StaticObjectInstanceActionShift.java'),
('1360', 'cn', '物件 ID：', '', 'L2StaticObjectInstanceActionShift.java'),
('1360', 'ja', 'オブジェクトID：', '', 'L2StaticObjectInstanceActionShift.java'),

('1361', 'en', 'Static Object ID: ', '', 'L2StaticObjectInstanceActionShift.java'),
('1361', 'tw', '靜態物件 ID：', '', 'L2StaticObjectInstanceActionShift.java'),
('1361', 'cn', '静态物件 ID：', '', 'L2StaticObjectInstanceActionShift.java'),
('1361', 'ja', '静的なオブジェクトID：', '', 'L2StaticObjectInstanceActionShift.java'),

('1362', 'en', 'Mesh Index: ', '', 'L2StaticObjectInstanceActionShift.java'),
('1362', 'tw', '模組索引：', '', 'L2StaticObjectInstanceActionShift.java'),
('1362', 'cn', '模组索引：', '', 'L2StaticObjectInstanceActionShift.java'),
('1362', 'ja', 'インデックスメッシュ：', '', 'L2StaticObjectInstanceActionShift.java'),

('1363', 'en', 'Class: ', '', 'L2StaticObjectInstanceActionShift.java'),
('1363', 'tw', '類型：', '', 'L2StaticObjectInstanceActionShift.java'),
('1363', 'cn', '类型：', '', 'L2StaticObjectInstanceActionShift.java'),
('1363', 'ja', 'クラス：', '', 'L2StaticObjectInstanceActionShift.java'),

('1370', 'en', 'Registered into gm list', '', 'AdminAdmin.java'),
('1370', 'tw', '加入 GM 列表。', '', 'AdminAdmin.java'),
('1370', 'cn', '加入 GM 列表。', '', 'AdminAdmin.java'),
('1370', 'ja', 'GMリストに登録', '', 'AdminAdmin.java'),

('1371', 'en', 'Removed from gm list', '', 'AdminAdmin.java'),
('1371', 'tw', '離開 GM 列表。', '', 'AdminAdmin.java'),
('1371', 'cn', '离开 GM 列表。', '', 'AdminAdmin.java'),
('1371', 'ja', 'GMリストから削除', '', 'AdminAdmin.java'),

('1372', 'en', 'olympiad system saved.', '', 'AdminAdmin.java'),
('1372', 'tw', '奧林匹亞系統儲存！', '', 'AdminAdmin.java'),
('1372', 'cn', '奥林匹亚系统储存！', '', 'AdminAdmin.java'),
('1372', 'ja', 'オリンピアードシステムは、保存された。', '', 'AdminAdmin.java'),

('1373', 'en', 'Heroes formed.', '', 'AdminAdmin.java'),
('1373', 'tw', '設置英雄。', '', 'AdminAdmin.java'),
('1373', 'cn', '设置英雄。', '', 'AdminAdmin.java'),
('1373', 'ja', '英雄が形成された。', '', 'AdminAdmin.java'),

('1374', 'en', 'Diet mode on', '', 'AdminAdmin.java'),
('1374', 'tw', '無重量模式啟用。', '', 'AdminAdmin.java'),
('1374', 'cn', '无重量模式启用。', '', 'AdminAdmin.java'),
('1374', 'ja', '国会モード', '', 'AdminAdmin.java'),

('1375', 'en', 'Diet mode off', '', 'AdminAdmin.java'),
('1375', 'tw', '無重量模式關閉。', '', 'AdminAdmin.java'),
('1375', 'cn', '无重量模式关闭。', '', 'AdminAdmin.java'),
('1375', 'ja', 'ダイエットモードオフ', '', 'AdminAdmin.java'),

('1376', 'en', 'Trade refusal enabled', '', 'AdminAdmin.java'),
('1376', 'tw', '交易開啟。', '', 'AdminAdmin.java'),
('1376', 'cn', '交易开启。', '', 'AdminAdmin.java'),
('1376', 'ja', 'トレード拒否が有効', '', 'AdminAdmin.java'),

('1377', 'en', 'Trade refusal disabled', '', 'AdminAdmin.java'),
('1377', 'tw', '交易關閉。', '', 'AdminAdmin.java'),
('1377', 'cn', '交易关闭。', '', 'AdminAdmin.java'),
('1377', 'ja', 'トレード拒否は無効', '', 'AdminAdmin.java'),

('1391', 'en', 'Invalid parameter!', '', 'AdminAdmin.java'),
('1391', 'tw', '參數錯誤。', '', 'AdminAdmin.java'),
('1391', 'cn', '参数错误。', '', 'AdminAdmin.java'),
('1391', 'ja', '無効なパラメータ！', '', 'AdminAdmin.java'),

('1392', 'en', '', 'parameter ; succesfully set to ', 'AdminAdmin.java'),
('1392', 'tw', '', '參數「;」成功設定為：', 'AdminAdmin.java'),
('1392', 'cn', '', '参数「;」成功设定为：', 'AdminAdmin.java'),
('1392', 'ja', '', 'パラメータ;正常にに設定', 'AdminAdmin.java'),

('1393', 'en', 'Main', '', 'AdminAdmin.java'),
('1393', 'tw', '首頁', '', 'AdminAdmin.java'),
('1393', 'cn', '首页', '', 'AdminAdmin.java'),
('1393', 'ja', 'メイン', '', 'AdminAdmin.java'),

('1394', 'en', 'Config Server Panel', '', 'AdminAdmin.java'),
('1394', 'tw', '伺服器設定', '', 'AdminAdmin.java'),
('1394', 'cn', '服务端设定', '', 'AdminAdmin.java'),
('1394', 'ja', 'Configをサーバーパネル', '', 'AdminAdmin.java'),

('1395', 'en', 'Back', '', 'AdminAdmin.java'),
('1395', 'tw', '返回', '', 'AdminAdmin.java'),
('1395', 'cn', '返回', '', 'AdminAdmin.java'),
('1395', 'ja', 'バック', '', 'AdminAdmin.java'),

('1396', 'en', 'Drop:', '', 'AdminAdmin.java'),
('1396', 'tw', '掉落：', '', 'AdminAdmin.java'),
('1396', 'cn', '掉落：', '', 'AdminAdmin.java'),
('1396', 'ja', 'ドロップ：', '', 'AdminAdmin.java'),

('1397', 'en', 'Rate EXP', '', 'AdminAdmin.java'),
('1397', 'tw', 'EXP 倍率', '', 'AdminAdmin.java'),
('1397', 'cn', 'EXP 倍率', '', 'AdminAdmin.java'),
('1397', 'ja', 'レートEXP', '', 'AdminAdmin.java'),

('1398', 'en', 'Set', '', 'AdminAdmin.java'),
('1398', 'tw', '設定', '', 'AdminAdmin.java'),
('1398', 'cn', '设定', '', 'AdminAdmin.java'),
('1398', 'ja', '設定する', '', 'AdminAdmin.java'),

('1399', 'en', 'Rate SP', '', 'AdminAdmin.java'),
('1399', 'tw', 'SP 倍率', '', 'AdminAdmin.java'),
('1399', 'cn', 'SP 倍率', '', 'AdminAdmin.java'),
('1399', 'ja', 'レートSP', '', 'AdminAdmin.java'),

('1400', 'en', 'Rate Drop Spoil', '', 'AdminAdmin.java'),
('1400', 'tw', '掉落倍率', '', 'AdminAdmin.java'),
('1400', 'cn', '掉落倍率', '', 'AdminAdmin.java'),
('1400', 'ja', 'レートドロップスポイル', '', 'AdminAdmin.java'),

('1401', 'en', 'Enchant:', '', 'AdminAdmin.java'),
('1401', 'tw', '強化：', '', 'AdminAdmin.java'),
('1401', 'cn', '强化：', '', 'AdminAdmin.java'),
('1401', 'ja', 'エンチャント：', '', 'AdminAdmin.java'),

('1402', 'en', '', 'Enchant Element Stone', 'AdminAdmin.java'),
('1402', 'tw', '', '屬性強化原石', 'AdminAdmin.java'),
('1402', 'cn', '', '属性强化原石', 'AdminAdmin.java'),
('1402', 'ja', '', 'エレメントストーンエンチャント', 'AdminAdmin.java'),

('1403', 'en', '', 'Enchant Element Crystal', 'AdminAdmin.java'),
('1403', 'tw', '', '屬性強化水晶', 'AdminAdmin.java'),
('1403', 'cn', '', '属性强化水晶', 'AdminAdmin.java'),
('1403', 'ja', '', 'エレメントクリスタルエンチャント', 'AdminAdmin.java'),

('1404', 'en', '', 'Enchant Element Jewel', 'AdminAdmin.java'),
('1404', 'tw', '', '屬性強化寶石', 'AdminAdmin.java'),
('1404', 'cn', '', '属性强化宝石', 'AdminAdmin.java'),
('1404', 'ja', '', 'エレメントジュエルエンチャント', 'AdminAdmin.java'),

('1405', 'en', '', 'Enchant Element Energy', 'AdminAdmin.java'),
('1405', 'tw', '', '屬性強化力量', 'AdminAdmin.java'),
('1405', 'cn', '', '属性强化力量', 'AdminAdmin.java'),
('1405', 'ja', '', '要素エナジーエンチャント', 'AdminAdmin.java'),

('1420', 'en', 'AutoAnnouncement Reloaded.', '', 'AdminAnnouncements.java'),
('1420', 'tw', '自動公告重新載入。', '', 'AdminAnnouncements.java'),
('1420', 'cn', '自动公告重新载入。', '', 'AdminAnnouncements.java'),
('1420', 'ja', 'AutoAnnouncementはリローデッド。', '', 'AdminAnnouncements.java'),

('1421', 'en', 'Not enough parameters for adding autoannounce!', '', 'AdminAnnouncements.java'),
('1421', 'tw', '參數錯誤，無法新增自動公告。', '', 'AdminAnnouncements.java'),
('1421', 'cn', '参数错误，无法新增自动公告。', '', 'AdminAnnouncements.java'),
('1421', 'ja', 'autoannounceを追加するための十分でないパラメータ！', '', 'AdminAnnouncements.java'),

('1422', 'en', 'Not enough parameters for deleting autoannounce!', '', 'AdminAnnouncements.java'),
('1422', 'tw', '參數錯誤，無法刪除自動公告。', '', 'AdminAnnouncements.java'),
('1422', 'cn', '参数错误，无法删除自动公告。', '', 'AdminAnnouncements.java'),
('1422', 'ja', 'autoannounceを削除するための十分でないパラメータ！', '', 'AdminAnnouncements.java'),

('1423', 'en', 'Delete', '', 'AdminAnnouncements.java'),
('1423', 'tw', '刪除', '', 'AdminAnnouncements.java'),
('1423', 'cn', '删除', '', 'AdminAnnouncements.java'),
('1423', 'ja', '削除', '', 'AdminAnnouncements.java'),

('1451', 'en', '', 'The player ; is not online.', 'AdminBuffs.java'),
('1451', 'tw', '', '玩家「;」不在線上。', 'AdminBuffs.java'),
('1451', 'cn', '', '玩家「;」不在线上。', 'AdminBuffs.java'),
('1451', 'ja', '', 'プレイヤー;オンラインではありません。', 'AdminBuffs.java'),

('1452', 'en', '', 'All effects canceled within radius ; ', 'AdminBuffs.java'),
('1452', 'tw', '', '移除在範圍「;」以內的效果。', 'AdminBuffs.java'),
('1452', 'cn', '', '移除在范围「;」以内的效果。', 'AdminBuffs.java'),
('1452', 'ja', '', '半径以内にキャンセルすべてのエフェクト;', 'AdminBuffs.java'),

('1453', 'en', 'Main', '', 'AdminBuffs.java'),
('1453', 'tw', '首頁', '', 'AdminBuffs.java'),
('1453', 'cn', '首页', '', 'AdminBuffs.java'),
('1453', 'ja', 'メイン', '', 'AdminBuffs.java'),

('1454', 'en', 'Effects of ', '', 'AdminBuffs.java'),
('1454', 'tw', '效果：', '', 'AdminBuffs.java'),
('1454', 'cn', '效果：', '', 'AdminBuffs.java'),
('1454', 'ja', 'の効果', '', 'AdminBuffs.java'),

('1455', 'en', 'Back', '', 'AdminBuffs.java'),
('1455', 'tw', '返回', '', 'AdminBuffs.java'),
('1455', 'cn', '返回', '', 'AdminBuffs.java'),
('1455', 'ja', 'バック', '', 'AdminBuffs.java'),

('1456', 'en', '', 'Skill;Rem. Time;Action', 'AdminBuffs.java'),
('1456', 'tw', '', '技能;剩餘;動作', 'AdminBuffs.java'),
('1456', 'cn', '', '技能;剩餘;动作', 'AdminBuffs.java'),
('1456', 'ja', '', 'スキル;レム.時間;アクション', 'AdminBuffs.java'),

('1458', 'en', 'Page ', ' ', 'AdminBuffs.java'),
('1458', 'tw', '第', '頁', 'AdminBuffs.java'),
('1458', 'cn', '第', '页', 'AdminBuffs.java'),
('1458', 'ja', 'ページ', ' ', 'AdminBuffs.java'),

('1459', 'en', '', 'Refresh;Remove All', 'AdminBuffs.java'),
('1459', 'tw', '', '更新;移除全部', 'AdminBuffs.java'),
('1459', 'cn', '', '更新;移除全部', 'AdminBuffs.java'),
('1459', 'ja', '', 'リフレッシュ;すべて削除', 'AdminBuffs.java'),

('1460', 'en', '', 'Removed skill ID: ; effects from ;).', 'AdminBuffs.java'),
('1460', 'tw', '', '移除技能 ID：「;」於：;)。', 'AdminBuffs.java'),
('1460', 'cn', '', '移除技能 ID：「;」于：;)。', 'AdminBuffs.java'),
('1460', 'ja', '', 'スキルIDを削除; ）;からの影響。', 'AdminBuffs.java'),

('1461', 'en', 'Removed all effects from ', '', 'AdminBuffs.java'),
('1461', 'tw', '移除所有輔助效果於：', '', 'AdminBuffs.java'),
('1461', 'cn', '移除所有辅助效果于：', '', 'AdminBuffs.java'),
('1461', 'ja', 'すべてのエフェクトから削除', '', 'AdminBuffs.java'),

('1473', 'en', 'Character not found or access level unaltered.', '', 'AdminChangeAccessLevel.java'),
('1473', 'tw', '該玩家不存在或權限等級沒有改變。', '', 'AdminChangeAccessLevel.java'),
('1473', 'cn', '该玩家不存在或权限等级没有改变。', '', 'AdminChangeAccessLevel.java'),
('1473', 'ja', '文字が見つからないか、アクセスレベル変更されない。', '', 'AdminChangeAccessLevel.java'),

('1474', 'en', 'Character\'s access level is now set to ', '', 'AdminChangeAccessLevel.java'),
('1474', 'tw', '玩家的權限等級更改為：', '', 'AdminChangeAccessLevel.java'),
('1474', 'cn', '玩家的权限等级更改为：', '', 'AdminChangeAccessLevel.java'),
('1474', 'ja', '文字のアクセスレベルは、現在に設定されている', '', 'AdminChangeAccessLevel.java'),

('1475', 'en', 'Your access level has been changed to ', ').', 'AdminChangeAccessLevel.java'),
('1475', 'tw', '你的權限等級更改為：', ')。', 'AdminChangeAccessLevel.java'),
('1475', 'cn', '你的权限等级更改为：', ')。', 'AdminChangeAccessLevel.java'),
('1475', 'ja', 'あなたのアクセスレベルがに変更されました', '）。', 'AdminChangeAccessLevel.java'),

('1476', 'en', 'Your character has been banned. Bye.', '', 'AdminChangeAccessLevel.java'),
('1476', 'tw', '你的角色被封鎖了。', '', 'AdminChangeAccessLevel.java'),
('1476', 'cn', '你的角色被封锁了。', '', 'AdminChangeAccessLevel.java'),
('1476', 'ja', 'あなたのキャラクターは、禁止されている。さようなら。', '', 'AdminChangeAccessLevel.java'),

('1477', 'en', '\'s access level has been changed to ', ').', 'AdminChangeAccessLevel.java'),
('1477', 'tw', '的權限等級更改為：', ')。', 'AdminChangeAccessLevel.java'),
('1477', 'cn', '的权限等级更改为：', ')。', 'AdminChangeAccessLevel.java'),
('1477', 'ja', '複数のアクセス·レベルは、に変更されている', '）。', 'AdminChangeAccessLevel.java'),

('1478', 'en', 'You are trying to set unexisting access level: ', ' please try again with a valid one!', 'AdminChangeAccessLevel.java'),
('1478', 'tw', '你設定了一個不存在的權限等級：', '，請重新設定。', 'AdminChangeAccessLevel.java'),
('1478', 'cn', '你设定了一个不存在的权限等级：', '，请重新设定。', 'AdminChangeAccessLevel.java'),
('1478', 'ja', 'あなたはunexistingアクセスレベルを設定しようとしています：', ' 有効なものに再度お試しください！', 'AdminChangeAccessLevel.java'),

('1482', 'en', 'Invalid target.', '', 'AdminCreateItem.java'),
('1482', 'tw', '目標錯誤。', '', 'AdminCreateItem.java'),
('1482', 'cn', '目标错误。', '', 'AdminCreateItem.java'),
('1482', 'ja', '無効なターゲット。', '', 'AdminCreateItem.java'),

('1483', 'en', 'This item doesn\'t exist.', '', 'AdminCreateItem.java'),
('1483', 'tw', '這個物品不存在。', '', 'AdminCreateItem.java'),
('1483', 'cn', '这个物品不存在。', '', 'AdminCreateItem.java'),
('1483', 'ja', 'こちらの商品は存在しません。', '', 'AdminCreateItem.java'),

('1484', 'en', 'This item does not stack - Creation aborted.', '', 'AdminCreateItem.java'),
('1484', 'tw', '這個物品不是堆疊的 - 創造取消。', '', 'AdminCreateItem.java'),
('1484', 'cn', '这个物品不是堆叠的 - 创造取消。', '', 'AdminCreateItem.java'),
('1484', 'ja', 'こちらの商品は累積しない - 作成が中止されました。', '', 'AdminCreateItem.java'),

('1485', 'en', '', 'Admin spawned ; ; in your inventory.', 'AdminCreateItem.java'),
('1485', 'tw', '', '管理員創造「;」個「;」給你。', 'AdminCreateItem.java'),
('1485', 'cn', '', '管理员创造「;」个「;」给你。', 'AdminCreateItem.java'),
('1485', 'ja', '', 'Adminは生成された; ;あなたのインベントリに。', 'AdminCreateItem.java'),

('1486', 'en', '', 'You have spawned ; ;(;) in ; inventory.', 'AdminCreateItem.java'),
('1486', 'tw', '', '創造「;」個「;」(ID:;) 給「;」。', 'AdminCreateItem.java'),
('1486', 'cn', '', '创造「;」个「;」(ID:;) 给「;」。', 'AdminCreateItem.java'),
('1486', 'ja', '', 'あなたが生まれてきた;; （;）で;在庫。', 'AdminCreateItem.java'),

('1487', 'en', '', 'adena;ancientadena;festivaladena;blueeva;goldeinhasad;silvershilen;bloodypaagrio;fantasyislecoin', 'AdminCreateItem.java'),
('1487', 'tw', '', '金幣;古代的金幣;慶典金幣;藍色伊娃;金色殷海薩;銀色席琳;血紅色帕格立歐;夢幻島代幣', 'AdminCreateItem.java'),
('1487', 'cn', '', '金币;古代的金币;庆典金币;蓝色伊娃;金色殷海萨;银色席琳;血红色帕格立欧;梦幻岛代币', 'AdminCreateItem.java'),
('1487', 'ja', '', 'adena;ancientadena;festivaladena;blueeva;goldeinhasad;silvershilen;bloodypaagrio;fantasyislecoin', 'AdminCreateItem.java'),

('1488', 'en', ' players rewarded with ', '', 'AdminCreateItem.java'),
('1488', 'tw', ' 個玩家得到：', '', 'AdminCreateItem.java'),
('1488', 'cn', ' 个玩家得到：', '', 'AdminCreateItem.java'),
('1488', 'ja', ' 選手で報わ', '', 'AdminCreateItem.java'),

('1491', 'en', '====== Cursed Weapons: ======', '', 'AdminCursedWeapons.java'),
('1491', 'tw', '====== 受詛咒的武器資訊 =====', '', 'AdminCursedWeapons.java'),
('1491', 'cn', '====== 受诅咒的武器资讯 =====', '', 'AdminCursedWeapons.java'),
('1491', 'ja', '#ERROR!', '', 'AdminCursedWeapons.java'),

('1492', 'en', '', '  Player holding: ;null', 'AdminCursedWeapons.java'),
('1492', 'tw', '', '擁有人物：;無', 'AdminCursedWeapons.java'),
('1492', 'cn', '', '拥有人物：;无', 'AdminCursedWeapons.java'),
('1492', 'ja', '', '  プレイヤー保持;null', 'AdminCursedWeapons.java'),

('1493', 'en', '    Player karma: ', '', 'AdminCursedWeapons.java'),
('1493', 'tw', '性向指數：', '', 'AdminCursedWeapons.java'),
('1493', 'cn', '性向指数：', '', 'AdminCursedWeapons.java'),
('1493', 'ja', '    プレイヤーのカルマ：', '', 'AdminCursedWeapons.java'),

('1494', 'en', '', '    Time Remaining: ; min.', 'AdminCursedWeapons.java'),
('1494', 'tw', '', '時間剩下：; 分鐘。', 'AdminCursedWeapons.java'),
('1494', 'cn', '', '时间剩下：; 分钟。', 'AdminCursedWeapons.java'),
('1494', 'ja', '', '    時間は残り;分。', 'AdminCursedWeapons.java'),

('1495', 'en', '    Kills : ', '', 'AdminCursedWeapons.java'),
('1495', 'tw', '殺人數量：', '', 'AdminCursedWeapons.java'),
('1495', 'cn', '杀人数量：', '', 'AdminCursedWeapons.java'),
('1495', 'ja', '    キル：', '', 'AdminCursedWeapons.java'),

('1496', 'en', '  Lying on the ground.', '', 'AdminCursedWeapons.java'),
('1496', 'tw', '掉落地上', '', 'AdminCursedWeapons.java'),
('1496', 'cn', '掉落地上', '', 'AdminCursedWeapons.java'),
('1496', 'ja', '  地面に横たわって。', '', 'AdminCursedWeapons.java'),

('1497', 'en', '  Don\'t exist in the world.', '', 'AdminCursedWeapons.java'),
('1497', 'tw', '尚未出現。', '', 'AdminCursedWeapons.java'),
('1497', 'cn', '尚未出现。', '', 'AdminCursedWeapons.java'),
('1497', 'ja', '  世の中には存在しません。', '', 'AdminCursedWeapons.java'),

('1498', 'en', 'Name:', '', 'AdminCursedWeapons.java'),
('1498', 'tw', '名稱：', '', 'AdminCursedWeapons.java'),
('1498', 'cn', '名称：', '', 'AdminCursedWeapons.java'),
('1498', 'ja', '名前：', '', 'AdminCursedWeapons.java'),

('1499', 'en', 'Weilder:', '', 'AdminCursedWeapons.java'),
('1499', 'tw', '持有者：', '', 'AdminCursedWeapons.java'),
('1499', 'cn', '持有者：', '', 'AdminCursedWeapons.java'),
('1499', 'ja', 'Weilder：', '', 'AdminCursedWeapons.java'),

('1500', 'en', 'null', '', 'AdminCursedWeapons.java'),
('1500', 'tw', '無', '', 'AdminCursedWeapons.java'),
('1500', 'cn', '无', '', 'AdminCursedWeapons.java'),
('1500', 'ja', 'ヌル', '', 'AdminCursedWeapons.java'),

('1501', 'en', 'Karma:', '', 'AdminCursedWeapons.java'),
('1501', 'tw', '性向：', '', 'AdminCursedWeapons.java'),
('1501', 'cn', '性向：', '', 'AdminCursedWeapons.java'),
('1501', 'ja', 'カルマ：', '', 'AdminCursedWeapons.java'),

('1502', 'en', 'Kills:', '', 'AdminCursedWeapons.java'),
('1502', 'tw', '殺人數量：', '', 'AdminCursedWeapons.java'),
('1502', 'cn', '杀人数量：', '', 'AdminCursedWeapons.java'),
('1502', 'ja', 'キル：', '', 'AdminCursedWeapons.java'),

('1503', 'en', 'Time remaining:', '', 'AdminCursedWeapons.java'),
('1503', 'tw', '剩餘時間：', '', 'AdminCursedWeapons.java'),
('1503', 'cn', '剩余时间：', '', 'AdminCursedWeapons.java'),
('1503', 'ja', '残り時間：', '', 'AdminCursedWeapons.java'),

('1504', 'en', ' min.', '', 'AdminCursedWeapons.java'),
('1504', 'tw', ' 分鐘', '', 'AdminCursedWeapons.java'),
('1504', 'cn', ' 分钟', '', 'AdminCursedWeapons.java'),
('1504', 'ja', ' 分。', '', 'AdminCursedWeapons.java'),

('1505', 'en', 'Remove', '', 'AdminCursedWeapons.java'),
('1505', 'tw', '移除', '', 'AdminCursedWeapons.java'),
('1505', 'cn', '移除', '', 'AdminCursedWeapons.java'),
('1505', 'ja', '削除する', '', 'AdminCursedWeapons.java'),

('1506', 'en', 'Go', '', 'AdminCursedWeapons.java'),
('1506', 'tw', '前往', '', 'AdminCursedWeapons.java'),
('1506', 'cn', '前往', '', 'AdminCursedWeapons.java'),
('1506', 'ja', '行く', '', 'AdminCursedWeapons.java'),

('1507', 'en', 'Position:', '', 'AdminCursedWeapons.java'),
('1507', 'tw', '位置：', '', 'AdminCursedWeapons.java'),
('1507', 'cn', '位置：', '', 'AdminCursedWeapons.java'),
('1507', 'ja', 'ポジション：', '', 'AdminCursedWeapons.java'),

('1508', 'en', 'Lying on the ground', '', 'AdminCursedWeapons.java'),
('1508', 'tw', '掉落地上', '', 'AdminCursedWeapons.java'),
('1508', 'cn', '掉落地上', '', 'AdminCursedWeapons.java'),
('1508', 'ja', '地面に横たわっている', '', 'AdminCursedWeapons.java'),

('1509', 'en', 'Doesn\'t exist.', '', 'AdminCursedWeapons.java'),
('1509', 'tw', '並不存在', '', 'AdminCursedWeapons.java'),
('1509', 'cn', '并不存在', '', 'AdminCursedWeapons.java'),
('1509', 'ja', '存在しません。', '', 'AdminCursedWeapons.java'),

('1510', 'en', 'Give to Target', '', 'AdminCursedWeapons.java'),
('1510', 'tw', '交給目標', '', 'AdminCursedWeapons.java'),
('1510', 'cn', '交给目标', '', 'AdminCursedWeapons.java'),
('1510', 'ja', 'ターゲットに与える', '', 'AdminCursedWeapons.java'),

('1511', 'en', 'Unknown cursed weapon ID.', '', 'AdminCursedWeapons.java'),
('1511', 'tw', '不是受詛咒的武器 ID。', '', 'AdminCursedWeapons.java'),
('1511', 'cn', '不是受诅咒的武器 ID。', '', 'AdminCursedWeapons.java'),
('1511', 'ja', '未知の呪われた武器のID。', '', 'AdminCursedWeapons.java'),

('1512', 'en', 'This cursed weapon is already active.', '', 'AdminCursedWeapons.java'),
('1512', 'tw', '這把受詛咒的武器已經出現。', '', 'AdminCursedWeapons.java'),
('1512', 'cn', '这把受诅咒的武器已经出现。', '', 'AdminCursedWeapons.java'),
('1512', 'ja', 'この呪われた武器は既にアクティブです。', '', 'AdminCursedWeapons.java'),

('1517', 'en', '', 'Deleted ; from ;.', 'AdminDelete.java'),
('1517', 'tw', '', '刪除「;」(;)。', 'AdminDelete.java'),
('1517', 'cn', '', '删除「;」(;)。', 'AdminDelete.java'),
('1517', 'ja', '', '削除された;From;', 'AdminDelete.java'),

('1518', 'en', 'Incorrect target.', '', 'AdminDelete.java'),
('1518', 'tw', '目標錯誤。', '', 'AdminDelete.java'),
('1518', 'cn', '目标错误。', '', 'AdminDelete.java'),
('1518', 'ja', '間違ったターゲット。', '', 'AdminDelete.java'),

('1522', 'en', 'You cannot logout your own character.', '', 'AdminDisconnect.java'),
('1522', 'tw', '無法對自己強制登出。', '', 'AdminDisconnect.java'),
('1522', 'cn', '无法对自己强制登出。', '', 'AdminDisconnect.java'),
('1522', 'ja', 'あなた自身のキャラクターをログアウトすることはできません。', '', 'AdminDisconnect.java'),

('1523', 'en', '', 'Character ; disconnected from server.', 'AdminDisconnect.java'),
('1523', 'tw', '', '玩家「;」與伺服器中斷連線。', 'AdminDisconnect.java'),
('1523', 'cn', '', '玩家「;」与服务端中断连线。', 'AdminDisconnect.java'),
('1523', 'ja', '', 'キャラクター;サーバーから切断。', 'AdminDisconnect.java'),

('1527', 'en', 'Incorrect target.', '', 'AdminDoorControl.java'),
('1527', 'tw', '目標錯誤。', '', 'AdminDoorControl.java'),
('1527', 'cn', '目标错误。', '', 'AdminDoorControl.java'),
('1527', 'ja', '間違ったターゲット。', '', 'AdminDoorControl.java'),

('1530', 'en', 'A GM changed your Reputation points to ', '', 'AdminEditChar.java'),
('1530', 'tw', '管理者變更你的聲望為：', '', 'AdminEditChar.java'),
('1530', 'cn', '管理者变更你的声望为：', '', 'AdminEditChar.java'),
('1530', 'ja', 'GMはにあなたの評判ポイントを変更', '', 'AdminEditChar.java'),

('1531', 'en', '\'s Fame changed to ', '', 'AdminEditChar.java'),
('1531', 'tw', '的聲望更改為：', '', 'AdminEditChar.java'),
('1531', 'cn', '的声望更改为：', '', 'AdminEditChar.java'),
('1531', 'ja', 'sの殿堂のように変更', '', 'AdminEditChar.java'),

('1532', 'en', 'A GM changed your Recommend points to ', '', 'AdminEditChar.java'),
('1532', 'tw', '管理者更改你的推薦為：', '', 'AdminEditChar.java'),
('1532', 'cn', '管理者更改你的推荐为：', '', 'AdminEditChar.java'),
('1532', 'ja', 'GMはにあなたのオススメのポイントを変更', '', 'AdminEditChar.java'),

('1533', 'en', '\'s Recommend changed to ', '', 'AdminEditChar.java'),
('1533', 'tw', '的推薦更改為：', '', 'AdminEditChar.java'),
('1533', 'cn', '的推荐更改为：', '', 'AdminEditChar.java'),
('1533', 'ja', 'sはに変更がおすすめ', '', 'AdminEditChar.java'),

('1534', 'en', 'A GM changed your class to ', '.;A GM changed your gender to female (ertheia only).', 'AdminEditChar.java'),
('1534', 'tw', '管理者更改你的職業為：', '。;性別更改為女性（翼人限定）。', 'AdminEditChar.java'),
('1534', 'cn', '管理者更改你的职业为：', '。;性别更改为女性（翼人限定）。', 'AdminEditChar.java'),
('1534', 'ja', 'GMはにあなたのクラスを変更', '; GMは（唯一のertheia）女性にあなたの性別を変更しました。', 'AdminEditChar.java'),

('1535', 'en', ' is a ', '.', 'AdminEditChar.java'),
('1535', 'tw', ' 的職業變更為：', '。', 'AdminEditChar.java'),
('1535', 'cn', ' 的职业变更为：', '。', 'AdminEditChar.java'),
('1535', 'ja', ' ある', '。', 'AdminEditChar.java'),

('1536', 'en', '', 'Warning, player ; already exists;Changed name to ', 'AdminEditChar.java'),
('1536', 'tw', '', '警告：玩家「;」已經存在。;名字更改為：', 'AdminEditChar.java'),
('1536', 'cn', '', '警告：玩家「;」已经存在。;名字更改为：', 'AdminEditChar.java'),
('1536', 'ja', '', '、プレイヤー警告;すでに存在している;に社名変更', 'AdminEditChar.java'),

('1537', 'en', 'Your title has been changed by a GM', '', 'AdminEditChar.java'),
('1537', 'tw', '被管理者更改稱號。', '', 'AdminEditChar.java'),
('1537', 'cn', '被管理者更改称号。', '', 'AdminEditChar.java'),
('1537', 'ja', 'あなたのタイトルはGMが変更されました', '', 'AdminEditChar.java'),

('1538', 'en', 'Your name has been changed by a GM.', '', 'AdminEditChar.java'),
('1538', 'tw', '被管理者更改名字。', '', 'AdminEditChar.java'),
('1538', 'cn', '被管理者更改名字。', '', 'AdminEditChar.java'),
('1538', 'ja', 'あなたのお名前は、GMが変更されました。', '', 'AdminEditChar.java'),

('1539', 'en', 'Your gender has been changed by a GM', '', 'AdminEditChar.java'),
('1539', 'tw', '被管理者更改性別。', '', 'AdminEditChar.java'),
('1539', 'cn', '被管理者更改性别。', '', 'AdminEditChar.java'),
('1539', 'ja', 'あなたの性別は、GMが変更されました', '', 'AdminEditChar.java'),

('1540', 'en', 'Your name color has been changed by a GM', '', 'AdminEditChar.java'),
('1540', 'tw', '被管理者更改名字的顏色。', '', 'AdminEditChar.java'),
('1540', 'cn', '被管理者更改名字的颜色。', '', 'AdminEditChar.java'),
('1540', 'ja', 'あなたの名前の色はGMが変更されました', '', 'AdminEditChar.java'),

('1541', 'en', 'Your title color has been changed by a GM', '', 'AdminEditChar.java'),
('1541', 'tw', '被管理者更改稱號的顏色。', '', 'AdminEditChar.java'),
('1541', 'cn', '被管理者更改称号的颜色。', '', 'AdminEditChar.java'),
('1541', 'ja', 'あなたのタイトルの色はGMによって変更されている', '', 'AdminEditChar.java'),

('1542', 'en', '', 'Clan penalty successfully removed to character: ; ', 'AdminEditChar.java'),
('1542', 'tw', '', '移除玩家「;」的血盟懲罰。', 'AdminEditChar.java'),
('1542', 'cn', '', '移除玩家「;」的血盟惩罚。', 'AdminEditChar.java'),
('1542', 'ja', '', '一族のペナルティが正常文字まで除去;', 'AdminEditChar.java'),

('1543', 'en', 'Invalid target.', '', 'AdminEditChar.java'),
('1543', 'tw', '目標錯誤。', '', 'AdminEditChar.java'),
('1543', 'cn', '目标错误。', '', 'AdminEditChar.java'),
('1543', 'ja', '無効なターゲット。', '', 'AdminEditChar.java'),

('1544', 'en', 'Usable only with Pets/Summons', '', 'AdminEditChar.java'),
('1544', 'tw', '目標必須是寵物或召喚。', '', 'AdminEditChar.java'),
('1544', 'cn', '目标必须是宠物或召唤。', '', 'AdminEditChar.java'),
('1544', 'ja', '唯一のペット/召喚で使用可能', '', 'AdminEditChar.java'),

('1545', 'en', 'Usable only with Pets', '', 'AdminEditChar.java'),
('1545', 'tw', '目標必須是寵物。', '', 'AdminEditChar.java'),
('1545', 'cn', '目标必须是宠物。', '', 'AdminEditChar.java'),
('1545', 'ja', '唯一のペットに使用可能', '', 'AdminEditChar.java'),

('1546', 'en', 'Not in party.', '', 'AdminEditChar.java'),
('1546', 'tw', '不在隊伍中。', '', 'AdminEditChar.java'),
('1546', 'cn', '不在队伍中。', '', 'AdminEditChar.java'),
('1546', 'ja', 'ていないパーティーで。', '', 'AdminEditChar.java'),

('1547', 'en', 'Page ', '', 'AdminEditChar.java'),
('1547', 'tw', '第', '頁', 'AdminEditChar.java'),
('1547', 'cn', '第', '页', 'AdminEditChar.java'),
('1547', 'ja', 'ページ', '', 'AdminEditChar.java'),

('1548', 'en', '', 'Successfully Changed karma for ; from (;) to (;).', 'AdminEditChar.java'),
('1548', 'tw', '', '更改「;」的性向，從 (;) 變 (;)。', 'AdminEditChar.java'),
('1548', 'cn', '', '更改「;」的性向，从 (;) 变 (;)。', 'AdminEditChar.java'),
('1548', 'ja', '', '首尾よくカルマをために変更;（;）から（;）', 'AdminEditChar.java'),

('1549', 'en', 'You must enter a value for karma greater than or equal to 0.', '', 'AdminEditChar.java'),
('1549', 'tw', '輸入的數值必須大於 0。', '', 'AdminEditChar.java'),
('1549', 'cn', '输入的数值必须大于 0。', '', 'AdminEditChar.java'),
('1549', 'ja', 'あなたは0以上カルマの値を入力する必要があります。', '', 'AdminEditChar.java'),

('1550', 'en', '', 'You\'ve changed nobless status of: ; ', 'AdminEditChar.java'),
('1550', 'tw', '', '你把「;」更改為貴族。', 'AdminEditChar.java'),
('1550', 'cn', '', '你把「;」更改为贵族。', 'AdminEditChar.java'),
('1550', 'ja', '', 'あなたはのnoblessステータスを変更しました;', 'AdminEditChar.java'),

('1551', 'en', 'GM changed your nobless status!', '', 'AdminEditChar.java'),
('1551', 'tw', '管理者把你更改為貴族！', '', 'AdminEditChar.java'),
('1551', 'cn', '管理者把你更改为贵族！', '', 'AdminEditChar.java'),
('1551', 'ja', 'GMはあなたのnoblessステータスを変更！', '', 'AdminEditChar.java'),

('1552', 'en', 's. Please try again.', '', 'AdminEditChar.java'),
('1552', 'tw', '。請重新嘗試。', '', 'AdminEditChar.java'),
('1552', 'cn', '。请重新尝试。', '', 'AdminEditChar.java'),
('1552', 'ja', 'sである。もう一度やり直してください。', '', 'AdminEditChar.java'),

('1553', 'en', ' more than 20', '', 'AdminEditChar.java'),
('1553', 'tw', '大於 20', '', 'AdminEditChar.java'),
('1553', 'cn', '大于 20', '', 'AdminEditChar.java'),
('1553', 'ja', ' 20以上', '', 'AdminEditChar.java'),

('1554', 'en', 's.<br>Please refine your search to see all of the results.', '', 'AdminEditChar.java'),
('1554', 'tw', '。<br>請修改搜尋的關鍵字以方便查詢所需的資料。', '', 'AdminEditChar.java'),
('1554', 'cn', '。<br>请修改搜寻的关键字以方便查询所需的资料。', '', 'AdminEditChar.java'),
('1554', 'ja', 'sは。オリジナルすべての結果を見るために検索を絞り込んでください。', '', 'AdminEditChar.java'),

('1555', 'en', '.', '', 'AdminEditChar.java'),
('1555', 'tw', '。', '', 'AdminEditChar.java'),
('1555', 'cn', '。', '', 'AdminEditChar.java'),
('1555', 'ja', '。', '', 'AdminEditChar.java'),

('1556', 'en', 's.', '', 'AdminEditChar.java'),
('1556', 'tw', '。', '', 'AdminEditChar.java'),
('1556', 'cn', '。', '', 'AdminEditChar.java'),
('1556', 'ja', 'sである。', '', 'AdminEditChar.java'),

('1557', 'en', 's. Maybe they got d/c? :)', '', 'AdminEditChar.java'),
('1557', 'tw', '。沒有找到！', '', 'AdminEditChar.java'),
('1557', 'cn', '。没有找到！', '', 'AdminEditChar.java'),
('1557', 'ja', 'sである。おそらく彼らは、D / Cを得たか。 :)', '', 'AdminEditChar.java'),

('1558', 'en', ' more than ', '', 'AdminEditChar.java'),
('1558', 'tw', ' 超過 ', '', 'AdminEditChar.java'),
('1558', 'cn', ' 超过 ', '', 'AdminEditChar.java'),
('1558', 'ja', ' 超える', '', 'AdminEditChar.java'),

('1559', 'en', 's.<br>In order to avoid you a client crash I won\'t <br1>display results beyond the 20th character.', '', 'AdminEditChar.java'),
('1559', 'tw', '。<br>為了防止客戶端出錯，<br1>顯示的資料限制為 20。', '', 'AdminEditChar.java'),
('1559', 'cn', '。<br>为了防止客户端出错，<br1>显示的资料限制为 20。', '', 'AdminEditChar.java'),
('1559', 'ja', 'sの第20文字を超えて私はしません<BR1>表示結果があなたのクライアントのクラッシュを避けるために<BR>。', '', 'AdminEditChar.java'),

('1560', 'en', 'view', '', 'AdminEditChar.java'),
('1560', 'tw', '檢視', '', 'AdminEditChar.java'),
('1560', 'cn', '检视', '', 'AdminEditChar.java'),
('1560', 'ja', 'ビュー', '', 'AdminEditChar.java'),

('1561', 'en', 'none', '', 'AdminEditChar.java'),
('1561', 'tw', '無', '', 'AdminEditChar.java'),
('1561', 'cn', '无', '', 'AdminEditChar.java'),
('1561', 'ja', 'なし', '', 'AdminEditChar.java'),

('1562', 'en', 'A GM changed your PK count to ', '', 'AdminEditChar.java'),
('1562', 'tw', '管理者變更你的 PK 次數為：', '', 'AdminEditChar.java'),
('1562', 'cn', '管理者变更你的 PK 次数为：', '', 'AdminEditChar.java'),
('1562', 'ja', 'GMはにあなたのPKカウントを変更', '', 'AdminEditChar.java'),

('1563', 'en', '\'s PK count changed to ', '', 'AdminEditChar.java'),
('1563', 'tw', '的 PK 次數更改為：', '', 'AdminEditChar.java'),
('1563', 'cn', '的 PK 次数更改为：', '', 'AdminEditChar.java'),
('1563', 'ja', '複数のPKカウントのように変更', '', 'AdminEditChar.java'),

('1564', 'en', 'A GM changed your PVP count to ', '', 'AdminEditChar.java'),
('1564', 'tw', '管理者變更你的 PVP 次數為：', '', 'AdminEditChar.java'),
('1564', 'cn', '管理者变更你的 PVP 次数为：', '', 'AdminEditChar.java'),
('1564', 'ja', 'GMはにあなたのPVPカウントを変更', '', 'AdminEditChar.java'),

('1565', 'en', '\'s PVP count changed to ', '', 'AdminEditChar.java'),
('1565', 'tw', '的 PVP 次數更改為：', '', 'AdminEditChar.java'),
('1565', 'cn', '的 PVP 次数更改为：', '', 'AdminEditChar.java'),
('1565', 'ja', '複数のPVPカウントのように変更', '', 'AdminEditChar.java'),

('1648', 'en', 'You are now invisible.', '', 'AdminEffects.java'),
('1648', 'tw', '現在是隱形模式。', '', 'AdminEffects.java'),
('1648', 'cn', '现在是隐形模式。', '', 'AdminEffects.java'),
('1648', 'ja', 'あなたは今は見えません。', '', 'AdminEffects.java'),

('1649', 'en', 'You are now visible.', '', 'AdminEffects.java'),
('1649', 'tw', '現在不是隱形模式。', '', 'AdminEffects.java'),
('1649', 'cn', '现在不是隐形模式。', '', 'AdminEffects.java'),
('1649', 'ja', 'あなたが表示されるようになりました。', '', 'AdminEffects.java'),

('1650', 'en', '', 'You\'ve made ; ;invisible;visible;.', 'AdminEffects.java'),
('1650', 'tw', '', '你把「;」改為「;隱形模式」;不是隐形模式」;。', 'AdminEffects.java'),
('1650', 'cn', '', '你把「;」改为「;隐形模式」;不是隐形模式」;。', 'AdminEffects.java'),
('1650', 'ja', '', 'あなたが作った; ;目に見えない;見え;.', 'AdminEffects.java'),

('1651', 'en', '', '; was affected by your request.', 'AdminEffects.java'),
('1651', 'tw', '', '「;」出現所要求的動作。', 'AdminEffects.java'),
('1651', 'cn', '', '「;」出现所要求的动作。', 'AdminEffects.java'),
('1651', 'ja', '', ';あなたの要求の影響を受けました。', 'AdminEffects.java'),

('1652', 'en', ' units radius affected by your request.', '', 'AdminEffects.java'),
('1652', 'tw', ' 範圍內出現/消失所要求的效果。', '', 'AdminEffects.java'),
('1652', 'cn', ' 范围内出现/消失所要求的效果。', '', 'AdminEffects.java'),
('1652', 'ja', ' 単位半径リクエストによって影響を受ける。', '', 'AdminEffects.java'),

('1655', 'en', '', ' performs MSU ; by your request.', 'AdminEffects.java'),
('1655', 'tw', '', '出現技能效果：;。', 'AdminEffects.java'),
('1655', 'cn', '', '出现技能效果：;。', 'AdminEffects.java'),
('1655', 'ja', '', ' MSUは、実行します;あなたの要求による。', 'AdminEffects.java'),

('1656', 'en', '', 'Playing ;.', 'AdminEffects.java'),
('1656', 'tw', '', '播放「;」。', 'AdminEffects.java'),
('1656', 'cn', '', '播放「;」。', 'AdminEffects.java'),
('1656', 'ja', '', '遊ぶ;', 'AdminEffects.java'),

('1660', 'en', 'None', '', 'AdminElement.java'),
('1660', 'tw', '無', '', 'AdminElement.java'),
('1660', 'cn', '无', '', 'AdminElement.java'),
('1660', 'ja', 'なし', '', 'AdminElement.java'),

('1661', 'en', '', 'Changed elemental power of ;\'s ; from ; to ;.', 'AdminElement.java'),
('1661', 'tw', '', '屬性強化「;」的「;」，\n從「;」變「;」。', 'AdminElement.java'),
('1661', 'cn', '', '属性强化「;」的「;」，\n从「;」變「;」。', 'AdminElement.java'),
('1661', 'ja', '', 'エレメンタルパワーの変更されました;さん;から;へ;', 'AdminElement.java'),

('1662', 'en', '', '; has changed the elemental power of your ; from ; to ;.', 'AdminElement.java'),
('1662', 'tw', '', '管理者「;」屬性強化你的「;」，\n從「;」變「;」。', 'AdminElement.java'),
('1662', 'cn', '', '管理者「;」属性强化你的「;」，\n从「;」變「;」。', 'AdminElement.java'),
('1662', 'ja', '', ';あなたの元素のパワーを変更しました;から;へ;', 'AdminElement.java'),

('1666', 'en', 'You must set the enchant level to be between 0-127.', '', 'AdminEnchant.java'),
('1666', 'tw', '強化等級範圍只限於 0-127 之間。', '', 'AdminEnchant.java'),
('1666', 'cn', '强化等级范围只限于 0-127 之间。', '', 'AdminEnchant.java'),
('1666', 'ja', 'あなたは0〜127の間であることがエンチャントレベルを設定する必要があります。', '', 'AdminEnchant.java'),

('1667', 'en', '', 'Changed enchantment of ;\'s ; from ; to ;.', 'AdminEnchant.java'),
('1667', 'tw', '', '強化「;」的「;」，從 ; 變 ;。', 'AdminEnchant.java'),
('1667', 'cn', '', '强化「;」的「;」，从 ; 变 ;。', 'AdminEnchant.java'),
('1667', 'ja', '', '変更された魔法;さん;から;へ;', 'AdminEnchant.java'),

('1668', 'en', '', 'Admin has changed the enchantment of your ; from ; to ;.', 'AdminEnchant.java'),
('1668', 'tw', '', '管理者強化你的「;」，從 ; 變 ;。', 'AdminEnchant.java'),
('1668', 'cn', '', '管理者强化你的「;」，从 ; 变 ;。', 'AdminEnchant.java'),
('1668', 'ja', '', '管理者は、あなたの魅力を変更しました;から;へ;', 'AdminEnchant.java'),

('1673', 'en', 'Admin is adding you $1 xp and $2 sp.', '', 'AdminExpSp.java'),
('1673', 'tw', '管理者增加你的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1673', 'cn', '管理者增加你的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1673', 'ja', '管理者はあなたに1ドルXPと2ドルのspを追加しています。', '', 'AdminExpSp.java'),

('1674', 'en', 'Added $1 xp and $2 sp to $3.', '', 'AdminExpSp.java'),
('1674', 'tw', '增加「$3」的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1674', 'cn', '增加「$3」的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1674', 'ja', '3ドルに1ドルXPと2ドルのspを追加しました。', '', 'AdminExpSp.java'),

('1675', 'en', 'Admin is removing you $1 xp and $2 sp.', '', 'AdminExpSp.java'),
('1675', 'tw', '管理者減少你的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1675', 'cn', '管理者减少你的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1675', 'ja', '管理者はあなたに1ドルXPと2ドルのspを削除しています。', '', 'AdminExpSp.java'),

('1676', 'en', 'Removed $1 xp and $2 sp from $3.', '', 'AdminExpSp.java'),
('1676', 'tw', '減少「$3」的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1676', 'cn', '减少「$3」的 $1 EXP 和 $2 SP。', '', 'AdminExpSp.java'),
('1676', 'ja', '3ドルから取り除か1ドルXPと2ドルのsp。', '', 'AdminExpSp.java'),

('1680', 'en', 'Not implemented yet.', '', 'AdminFortSiege.java'),
('1680', 'tw', '功能尚未實裝。', '', 'AdminFortSiege.java'),
('1680', 'cn', '功能尚未实装。', '', 'AdminFortSiege.java'),
('1680', 'ja', 'まだ実装されていません。', '', 'AdminFortSiege.java'),

('1681', 'en', 'Unable to remove fort', '', 'AdminFortSiege.java'),
('1681', 'tw', '要塞已無血盟佔領。', '', 'AdminFortSiege.java'),
('1681', 'cn', '要塞已无血盟占领。', '', 'AdminFortSiege.java'),
('1681', 'ja', '砦を削除できません', '', 'AdminFortSiege.java'),

('1685', 'en', 'You no longer have GM status.', '', 'AdminGm.java'),
('1685', 'tw', '你已經不再擁有GM權限。', '', 'AdminGm.java'),
('1685', 'cn', '你已经不再拥有GM权限。', '', 'AdminGm.java'),
('1685', 'ja', 'あなたは、もはや、GMのステータスを持っていません。', '', 'AdminGm.java'),

('1688', 'en', '', 'Healed within ; unit radius.', 'AdminHeal.java'),
('1688', 'tw', '', '恢復範圍「;」內的體力。', 'AdminHeal.java'),
('1688', 'cn', '', '恢复范围「;」内的体力。', 'AdminHeal.java'),
('1688', 'ja', '', '以内に治癒;単位半径。', 'AdminHeal.java'),

('1691', 'en', 'Instance created.', '', 'AdminInstance.java'),
('1691', 'tw', '即時地區創造成功。', '', 'AdminInstance.java'),
('1691', 'cn', '即时地区创造成功。', '', 'AdminInstance.java'),
('1691', 'ja', 'インスタンスが作成された。', '', 'AdminInstance.java'),

('1692', 'en', 'Failed to create instance.', '', 'AdminInstance.java'),
('1692', 'tw', '即時地區創造失敗。', '', 'AdminInstance.java'),
('1692', 'cn', '即时地区创造失败。', '', 'AdminInstance.java'),
('1692', 'ja', 'インスタンスの作成に失敗しました。', '', 'AdminInstance.java'),

('1693', 'en', '', 'Id: ; Name: ', 'AdminInstance.java'),
('1693', 'tw', '', 'ID：; 名稱：', 'AdminInstance.java'),
('1693', 'cn', '', 'ID：; 名称：', 'AdminInstance.java'),
('1693', 'ja', '', 'イド：;名前：', 'AdminInstance.java'),

('1694', 'en', '', 'Instance ; doesnt exist.', 'AdminInstance.java'),
('1694', 'tw', '', '即時地區「;」並不存在。', 'AdminInstance.java'),
('1694', 'cn', '', '即时地区「;」并不存在。', 'AdminInstance.java'),
('1694', 'ja', '', 'インスタンス;あるdoes notが存在する。', 'AdminInstance.java'),

('1695', 'en', 'Incorrect target.', '', 'AdminInstance.java'),
('1695', 'tw', '目標錯誤。', '', 'AdminInstance.java'),
('1695', 'cn', '目标错误。', '', 'AdminInstance.java'),
('1695', 'ja', '間違ったターゲット。', '', 'AdminInstance.java'),

('1696', 'en', 'Admin set your instance to:', '', 'AdminInstance.java'),
('1696', 'tw', '管理者設置你的即時地區為：', '', 'AdminInstance.java'),
('1696', 'cn', '管理者设置你的即时地区为：', '', 'AdminInstance.java'),
('1696', 'ja', '管理者は、あなたのインスタンスを次のように設定します。', '', 'AdminInstance.java'),

('1698', 'en', '', 'Moved ; to instance ;.', 'AdminInstance.java'),
('1698', 'tw', '', '移動「;」到即時地區：;。', 'AdminInstance.java'),
('1698', 'cn', '', '移动「;」到即时地区：;。', 'AdminInstance.java'),
('1698', 'ja', '', '移動する;インスタンスへ;', 'AdminInstance.java'),

('1699', 'en', 'Instance destroyed', '', 'AdminInstance.java'),
('1699', 'tw', '刪除即時地區。', '', 'AdminInstance.java'),
('1699', 'cn', '删除即时地区。', '', 'AdminInstance.java'),
('1699', 'ja', 'インスタンスが破壊された', '', 'AdminInstance.java'),

('1700', 'en', 'Ghost mode enabled', '', 'AdminInstance.java'),
('1700', 'tw', '幽靈模式開啟。', '', 'AdminInstance.java'),
('1700', 'cn', '幽灵模式开启。', '', 'AdminInstance.java'),
('1700', 'ja', 'ゴーストモードが有効になって', '', 'AdminInstance.java'),

('1701', 'en', 'Ghost mode disabled', '', 'AdminInstance.java'),
('1701', 'tw', '幽靈模式關閉。', '', 'AdminInstance.java'),
('1701', 'cn', '幽灵模式关闭。', '', 'AdminInstance.java'),
('1701', 'ja', 'ゴーストモードは無効', '', 'AdminInstance.java'),

('1705', 'en', 'no-target', '', 'AdminInstanceZone.java'),
('1705', 'tw', '沒有目標', '', 'AdminInstanceZone.java'),
('1705', 'cn', '没有目标', '', 'AdminInstanceZone.java'),
('1705', 'ja', '無ターゲットません', '', 'AdminInstanceZone.java'),

('1706', 'en', '', 'Instance zone ; cleared for player ; ', 'AdminInstanceZone.java'),
('1706', 'tw', '', '即時地區 ; 由「;」所清除。', 'AdminInstanceZone.java'),
('1706', 'cn', '', '即时地区 ; 由「;」所清除。', 'AdminInstanceZone.java'),
('1706', 'ja', '', 'インスタンスゾーン;プレイヤーのためにクリア;', 'AdminInstanceZone.java'),

('1707', 'en', '', 'Admin cleared instance zone ; for you', 'AdminInstanceZone.java'),
('1707', 'tw', '', '管理者清除即時地區：;。', 'AdminInstanceZone.java'),
('1707', 'cn', '', '管理者清除即时地区：;。', 'AdminInstanceZone.java'),
('1707', 'ja', '', '管理者は、インスタンスゾーンをクリア;あなたのために', 'AdminInstanceZone.java'),

('1708', 'en', 'Main', '', 'AdminInstanceZone.java'),
('1708', 'tw', '首頁', '', 'AdminInstanceZone.java'),
('1708', 'cn', '首页', '', 'AdminInstanceZone.java'),
('1708', 'ja', 'メイン', '', 'AdminInstanceZone.java'),

('1709', 'en', 'Character Instances', '', 'AdminInstanceZone.java'),
('1709', 'tw', '玩家的即時地區', '', 'AdminInstanceZone.java'),
('1709', 'cn', '玩家的即时地区', '', 'AdminInstanceZone.java'),
('1709', 'ja', 'キャラクターインスタンス', '', 'AdminInstanceZone.java'),

('1710', 'en', 'Back', '', 'AdminInstanceZone.java'),
('1710', 'tw', '返回', '', 'AdminInstanceZone.java'),
('1710', 'cn', '返回', '', 'AdminInstanceZone.java'),
('1710', 'ja', 'バック', '', 'AdminInstanceZone.java'),

('1711', 'en', 'Instances for ', '', 'AdminInstanceZone.java'),
('1711', 'tw', '即時地區的玩家：', '', 'AdminInstanceZone.java'),
('1711', 'cn', '即时地区的玩家：', '', 'AdminInstanceZone.java'),
('1711', 'ja', '対象インスタンス', '', 'AdminInstanceZone.java'),

('1712', 'en', '', 'Name;Time;Action', 'AdminInstanceZone.java'),
('1712', 'tw', '', '名字;時間;動作', 'AdminInstanceZone.java'),
('1712', 'cn', '', '名字;时间;动作', 'AdminInstanceZone.java'),
('1712', 'ja', '', '名;時間;アクション', 'AdminInstanceZone.java'),

('1713', 'en', 'Clear', '', 'AdminInstanceZone.java'),
('1713', 'tw', '清除', '', 'AdminInstanceZone.java'),
('1713', 'cn', '清除', '', 'AdminInstanceZone.java'),
('1713', 'ja', 'クリア', '', 'AdminInstanceZone.java'),

('1717', 'en', ' is now mortal', '', 'AdminInvul.java'),
('1717', 'tw', '取消無敵。', '', 'AdminInvul.java'),
('1717', 'cn', '取消无敌。', '', 'AdminInvul.java'),
('1717', 'ja', ' 今死すべきである', '', 'AdminInvul.java'),

('1718', 'en', ' is now invulnerable', '', 'AdminInvul.java'),
('1718', 'tw', '啟動無敵。', '', 'AdminInvul.java'),
('1718', 'cn', '启动无敌。', '', 'AdminInvul.java'),
('1718', 'ja', ' 今不死身です', '', 'AdminInvul.java'),

('1721', 'en', '', 'You kicked ; from the game.', 'AdminKick.java'),
('1721', 'tw', '', '踢除玩家「;」。', 'AdminKick.java'),
('1721', 'cn', '', '踢除玩家「;」。', 'AdminKick.java'),
('1721', 'ja', '', 'あなたが蹴った;ゲームから。', 'AdminKick.java'),

('1722', 'en', '', 'Kicked ; players', 'AdminKick.java'),
('1722', 'tw', '', '踢除「;」位玩家。', 'AdminKick.java'),
('1722', 'cn', '', '踢除「;」位玩家。', 'AdminKick.java'),
('1722', 'ja', '', '蹴ら;プレーヤー', 'AdminKick.java'),

('1725', 'en', '', 'Killed all characters within a ; unit radius.', 'AdminKill.java'),
('1725', 'tw', '', '殺死範圍「;」內的玩家。', 'AdminKill.java'),
('1725', 'cn', '', '杀死范围「;」内的玩家。', 'AdminKill.java'),
('1725', 'ja', '', '内のすべての文字を殺した;単位半径。', 'AdminKill.java'),

('1728', 'en', '', 'You must specify level between 1 and ;.', 'AdminLevel.java'),
('1728', 'tw', '', '等級請輸入 1 至 ; 之間。', 'AdminLevel.java'),
('1728', 'cn', '', '等级必须是 1 至 ; 之间。', 'AdminLevel.java'),
('1728', 'ja', '', 'あなたは1との間のレベルを指定する必要があります;。', 'AdminLevel.java'),

('1731', 'en', 'Server is now GM only', '', 'AdminLogin.java'),
('1731', 'tw', '伺服器目前為 GM 專屬。', '', 'AdminLogin.java'),
('1731', 'cn', '服务端目前为 GM 专属。', '', 'AdminLogin.java'),
('1731', 'ja', 'サーバーは今、GMのみ', '', 'AdminLogin.java'),

('1732', 'en', 'Server is not GM only anymore', '', 'AdminLogin.java'),
('1732', 'tw', '伺服器目前為全部開放。', '', 'AdminLogin.java'),
('1732', 'cn', '服务端目前为全部开放。', '', 'AdminLogin.java'),
('1732', 'ja', 'ServerはもうGMではない', '', 'AdminLogin.java'),

('1733', 'en', 'maxPlayer set to ', '', 'AdminLogin.java'),
('1733', 'tw', '最大玩家數量設置為：', '', 'AdminLogin.java'),
('1733', 'cn', '最大玩家数量设置为：', '', 'AdminLogin.java'),
('1733', 'ja', 'maxPlayerはに設定', '', 'AdminLogin.java'),

('1739', 'en', 'Blacksmith of Mammon: ', '', 'AdminMammon.java'),
('1739', 'tw', '財富的鐵匠︰', '', 'AdminMammon.java'),
('1739', 'cn', '财富的铁匠：', '', 'AdminMammon.java'),
('1739', 'ja', 'マモンの鍛冶屋：', '', 'AdminMammon.java'),

('1740', 'en', 'Blacksmith of Mammon isn\'t registered for spawn.', '', 'AdminMammon.java'),
('1740', 'tw', '財富的鐵匠未登記在重生清單。', '', 'AdminMammon.java'),
('1740', 'cn', '财富的铁匠未登记在重生清单。', '', 'AdminMammon.java'),
('1740', 'ja', 'マモンの鍛冶屋はスポーンのために登録されていません。', '', 'AdminMammon.java'),

('1741', 'en', 'Merchant of Mammon: ', '', 'AdminMammon.java'),
('1741', 'tw', '財富的商人︰', '', 'AdminMammon.java'),
('1741', 'cn', '财富的商人：', '', 'AdminMammon.java'),
('1741', 'ja', 'マモンの商人：', '', 'AdminMammon.java'),

('1742', 'en', 'Merchant of Mammon isn\'t registered for spawn.', '', 'AdminMammon.java'),
('1742', 'tw', '財富的商人未登記在重生清單。', '', 'AdminMammon.java'),
('1742', 'cn', '财富的商人未登记在重生清单。', '', 'AdminMammon.java'),
('1742', 'ja', 'マモンの商人は、スポーンのために登録されていません。', '', 'AdminMammon.java'),

('1743', 'en', '', 'The Merchant of Mammon will respawn in ; minute(s).', 'AdminMammon.java'),
('1743', 'tw', '', '財富的商人將在「;」分鐘後重新定位。', 'AdminMammon.java'),
('1743', 'cn', '', '财富的商人将在「;」分钟后重新定位。', 'AdminMammon.java'),
('1743', 'ja', '', 'マモンの商人がで復活します;分', 'AdminMammon.java'),

('1744', 'en', '', 'The Blacksmith of Mammon will respawn in ; minute(s).', 'AdminMammon.java'),
('1744', 'tw', '', '財富的鐵匠將在「;」分鐘後重新定位。', 'AdminMammon.java'),
('1744', 'cn', '', '财富的铁匠将在「;」分钟后重新定位。', 'AdminMammon.java'),
('1744', 'ja', '', 'マモンの鍛冶屋がで復活します;分', 'AdminMammon.java'),

('1748', 'en', 'Manor System: set to next period', '', 'AdminManor.java'),
('1748', 'tw', '莊園系統：設定在下一個週期。', '', 'AdminManor.java'),
('1748', 'cn', '庄园系统：设定在下一个周期。', '', 'AdminManor.java'),
('1748', 'ja', 'マナーSystemは：次の期間に設定', '', 'AdminManor.java'),

('1749', 'en', 'Manor System: next period approved', '', 'AdminManor.java'),
('1749', 'tw', '莊園系統：下一個週期啟動。', '', 'AdminManor.java'),
('1749', 'cn', '庄园系统：下一个周期启动。', '', 'AdminManor.java'),
('1749', 'ja', 'マナーシステム：次の期間は、承認された', '', 'AdminManor.java'),

('1750', 'en', '', 'Manor data for ; was nulled', 'AdminManor.java'),
('1750', 'tw', '', '「;」的莊園資料是空的。', 'AdminManor.java'),
('1750', 'cn', '', '「;」的庄园资料是空的。', 'AdminManor.java'),
('1750', 'ja', '', 'のためのマナーのデータ;ヌルた', 'AdminManor.java'),

('1751', 'en', 'Manor data was nulled', '', 'AdminManor.java'),
('1751', 'tw', '莊園資料是空的。', '', 'AdminManor.java'),
('1751', 'cn', '庄园资料是空的。', '', 'AdminManor.java'),
('1751', 'ja', 'マナーのデータはゼロにした', '', 'AdminManor.java'),

('1752', 'en', 'Manor System: not under maintenance', '', 'AdminManor.java'),
('1752', 'tw', '莊園系統：不在維修中。', '', 'AdminManor.java'),
('1752', 'cn', '庄园系统：不在维修中。', '', 'AdminManor.java'),
('1752', 'ja', 'マナーシステム：しないメンテナンスの下で', '', 'AdminManor.java'),

('1753', 'en', 'Manor System: under maintenance', '', 'AdminManor.java'),
('1753', 'tw', '莊園系統：維修中。', '', 'AdminManor.java'),
('1753', 'cn', '庄园系统：维修中。', '', 'AdminManor.java'),
('1753', 'ja', 'マナーシステム：メンテナンスの下で', '', 'AdminManor.java'),

('1754', 'en', 'Manor System: all data saved', '', 'AdminManor.java'),
('1754', 'tw', '莊園系統：所有資料已儲存完畢。', '', 'AdminManor.java'),
('1754', 'cn', '庄园系统：所有资料已储存完毕。', '', 'AdminManor.java'),
('1754', 'ja', 'マナーシステム：保存されたすべてのデータ', '', 'AdminManor.java'),

('1755', 'en', 'Manor System: enabled', '', 'AdminManor.java'),
('1755', 'tw', '莊園系統：啟動。', '', 'AdminManor.java'),
('1755', 'cn', '庄园系统：启动。', '', 'AdminManor.java'),
('1755', 'ja', 'マナーシステム：有効', '', 'AdminManor.java'),

('1756', 'en', 'Manor System: disabled', '', 'AdminManor.java'),
('1756', 'tw', '莊園系統：關閉。', '', 'AdminManor.java'),
('1756', 'cn', '庄园系统：关闭。', '', 'AdminManor.java'),
('1756', 'ja', 'マナーシステム：無効', '', 'AdminManor.java'),

('1757', 'en', 'Main', '', 'AdminManor.java'),
('1757', 'tw', '首頁', '', 'AdminManor.java'),
('1757', 'cn', '首页', '', 'AdminManor.java'),
('1757', 'ja', 'メイン', '', 'AdminManor.java'),

('1758', 'en', 'Manor Info', '', 'AdminManor.java'),
('1758', 'tw', '莊園資訊', '', 'AdminManor.java'),
('1758', 'cn', '庄园资讯', '', 'AdminManor.java'),
('1758', 'ja', 'マナー情報', '', 'AdminManor.java'),

('1759', 'en', 'Back', '', 'AdminManor.java'),
('1759', 'tw', '返回', '', 'AdminManor.java'),
('1759', 'cn', '返回', '', 'AdminManor.java'),
('1759', 'ja', 'バック', '', 'AdminManor.java'),

('1760', 'en', ' [Manor System] ', '', 'AdminManor.java'),
('1760', 'tw', ' [莊園系統] ', '', 'AdminManor.java'),
('1760', 'cn', ' [庄园系统] ', '', 'AdminManor.java'),
('1760', 'ja', ' [マナーシステム]', '', 'AdminManor.java'),

('1761', 'en', 'Disabled: ', '', 'AdminManor.java'),
('1761', 'tw', '關閉：', '', 'AdminManor.java'),
('1761', 'cn', '关闭：', '', 'AdminManor.java'),
('1761', 'ja', '無効：', '', 'AdminManor.java'),

('1762', 'en', '', 'yes;no', 'AdminManor.java'),
('1762', 'tw', '', '確定;取消', 'AdminManor.java'),
('1762', 'cn', '', '确定;取消', 'AdminManor.java'),
('1762', 'ja', '', 'はい;いいえ', 'AdminManor.java'),

('1763', 'en', 'Under Maintenance: ', '', 'AdminManor.java'),
('1763', 'tw', '正在維修：', '', 'AdminManor.java'),
('1763', 'cn', '正在维修：', '', 'AdminManor.java'),
('1763', 'ja', 'メンテナンス中：', '', 'AdminManor.java'),

('1764', 'en', 'Time to refresh: ', '', 'AdminManor.java'),
('1764', 'tw', '重置時間：', '', 'AdminManor.java'),
('1764', 'cn', '重置时间：', '', 'AdminManor.java'),
('1764', 'ja', '時間は、リフレッシュする：', '', 'AdminManor.java'),

('1765', 'en', 'Time to approve: ', '', 'AdminManor.java'),
('1765', 'tw', '開放時間：', '', 'AdminManor.java'),
('1765', 'cn', '开放时间：', '', 'AdminManor.java'),
('1765', 'ja', '時間が承認する：', '', 'AdminManor.java'),

('1766', 'en', 'Set Next', '', 'AdminManor.java'),
('1766', 'tw', '設定下回', '', 'AdminManor.java'),
('1766', 'cn', '设定下回', '', 'AdminManor.java'),
('1766', 'ja', '[次へ]を設定します', '', 'AdminManor.java'),

('1767', 'en', 'Approve Next', '', 'AdminManor.java'),
('1767', 'tw', '開放下回', '', 'AdminManor.java'),
('1767', 'cn', '开放下回', '', 'AdminManor.java'),
('1767', 'ja', '[次へ]を承認する', '', 'AdminManor.java'),

('1768', 'en', '', 'Set normal;Set mainteance', 'AdminManor.java'),
('1768', 'tw', '', '設定正常;設定維修', 'AdminManor.java'),
('1768', 'cn', '', '设定正常;设定维修', 'AdminManor.java'),
('1768', 'ja', '', 'ノーマル設定します;セットmainteance', 'AdminManor.java'),

('1769', 'en', '', 'Enable;Disable', 'AdminManor.java'),
('1769', 'tw', '', '開啟;關閉', 'AdminManor.java'),
('1769', 'cn', '', '开启;关闭', 'AdminManor.java'),
('1769', 'ja', '', '有効にします;無効にする', 'AdminManor.java'),

('1770', 'en', 'Refresh', '', 'AdminManor.java'),
('1770', 'tw', '更新', '', 'AdminManor.java'),
('1770', 'cn', '更新', '', 'AdminManor.java'),
('1770', 'ja', 'リフレッシュ', '', 'AdminManor.java'),

('1771', 'en', 'Castle Information:', 'Castle', 'AdminManor.java'),
('1771', 'tw', '城堡資訊：', '城堡名稱', 'AdminManor.java'),
('1771', 'cn', '城堡资讯：', '城堡名称', 'AdminManor.java'),
('1771', 'ja', '城情報：', '城', 'AdminManor.java'),

('1772', 'en', 'Current Period', '', 'AdminManor.java'),
('1772', 'tw', '目前週期', '', 'AdminManor.java'),
('1772', 'cn', '目前周期', '', 'AdminManor.java'),
('1772', 'ja', '当期', '', 'AdminManor.java'),

('1773', 'en', 'Next Period', '', 'AdminManor.java'),
('1773', 'tw', '下回週期', '', 'AdminManor.java'),
('1773', 'cn', '下回周期', '', 'AdminManor.java'),
('1773', 'ja', '次期', '', 'AdminManor.java'),

('1777', 'en', 'Admin is teleporting you.', '', 'AdminMenu.java'),
('1777', 'tw', '管理者對你進行傳送。', '', 'AdminMenu.java'),
('1777', 'cn', '管理者对你进行传送。', '', 'AdminMenu.java'),
('1777', 'ja', '管理者があなたをテレポートされている。', '', 'AdminMenu.java'),

('1778', 'en', 'Player is not in party.', '', 'AdminMenu.java'),
('1778', 'tw', '玩家不在隊伍中。', '', 'AdminMenu.java'),
('1778', 'cn', '玩家不在队伍中。', '', 'AdminMenu.java'),
('1778', 'ja', 'プレイヤーは、当事者ではありません。', '', 'AdminMenu.java'),

('1779', 'en', 'Your party is being teleported by an Admin.', '', 'AdminMenu.java'),
('1779', 'tw', '管理者向隊伍進行傳送。', '', 'AdminMenu.java'),
('1779', 'cn', '管理者向队伍进行传送。', '', 'AdminMenu.java'),
('1779', 'ja', 'あなたのパーティーは、管理者によってテレポートされています。', '', 'AdminMenu.java'),

('1780', 'en', 'Player is not in a clan.', '', 'AdminMenu.java'),
('1780', 'tw', '並未加入血盟。', '', 'AdminMenu.java'),
('1780', 'cn', '并未加入血盟。', '', 'AdminMenu.java'),
('1780', 'ja', 'プレーヤーはクランに所属していません。', '', 'AdminMenu.java'),

('1781', 'en', 'Your clan is being teleported by an Admin.', '', 'AdminMenu.java'),
('1781', 'tw', '管理者向血盟進行傳送。', '', 'AdminMenu.java'),
('1781', 'cn', '管理者向血盟进行传送。', '', 'AdminMenu.java'),
('1781', 'ja', 'あなたの一族は、管理者によってテレポートされています。', '', 'AdminMenu.java'),

('1782', 'en', '', 'You kicked ; from the game.', 'AdminMenu.java'),
('1782', 'tw', '', '踢除玩家「;」。', 'AdminMenu.java'),
('1782', 'cn', '', '踢除玩家「;」。', 'AdminMenu.java'),
('1782', 'ja', '', 'あなたが蹴った;ゲームから。', 'AdminMenu.java'),

('1783', 'en', '', 'Player ; was not found in the game.', 'AdminMenu.java'),
('1783', 'tw', '', '玩家「;」不在遊戲中。', 'AdminMenu.java'),
('1783', 'cn', '', '玩家「;」不在游戏中。', 'AdminMenu.java'),
('1783', 'ja', '', 'プレイヤー;ゲーム内で見つかりませんでした。', 'AdminMenu.java'),

('1784', 'en', 'You don\'t have the access right to use this command!', '', 'AdminMenu.java'),
('1784', 'tw', '沒有相關權限。', '', 'AdminMenu.java'),
('1784', 'cn', '没有相关权限。', '', 'AdminMenu.java'),
('1784', 'ja', 'このコマンドを使用するには、アクセス権を持っていない！', '', 'AdminMenu.java'),

('1785', 'en', '', 'You killed ; ', 'AdminMenu.java'),
('1785', 'tw', '', '殺死玩家「;」。', 'AdminMenu.java'),
('1785', 'cn', '', '杀死玩家「;」。', 'AdminMenu.java'),
('1785', 'ja', '', 'あなたが殺した;', 'AdminMenu.java'),

('1786', 'en', '', 'You\'re teleporting yourself to character ; ', 'AdminMenu.java'),
('1786', 'tw', '', '傳送至玩家「;」。', 'AdminMenu.java'),
('1786', 'cn', '', '传送至玩家「;」。', 'AdminMenu.java'),
('1786', 'ja', '', 'あなたは、キャラクターに自分自身をテレポートしている;', 'AdminMenu.java'),

('1790', 'en', '', 'Clan ; created. Leader: ', 'AdminPledge.java'),
('1790', 'tw', '', '「;」血盟創立。盟主︰', 'AdminPledge.java'),
('1790', 'cn', '', '「;」血盟创立。盟主：', 'AdminPledge.java'),
('1790', 'ja', '', 'クラン;作成しましたリーダー：', 'AdminPledge.java'),

('1791', 'en', 'Clan disbanded.', '', 'AdminPledge.java'),
('1791', 'tw', '血盟解散。', '', 'AdminPledge.java'),
('1791', 'cn', '血盟解散。', '', 'AdminPledge.java'),
('1791', 'ja', '一族は解散。', '', 'AdminPledge.java'),

('1792', 'en', 'There was a problem while destroying the clan.', '', 'AdminPledge.java'),
('1792', 'tw', '解散血盟發生錯誤。', '', 'AdminPledge.java'),
('1792', 'cn', '解散血盟发生错误。', '', 'AdminPledge.java'),
('1792', 'ja', '一族を破壊しながら、問題が発生しました。', '', 'AdminPledge.java'),

('1793', 'en', '', 'You set level ; for clan ', 'AdminPledge.java'),
('1793', 'tw', '', '設定等級「;」給血盟：', 'AdminPledge.java'),
('1793', 'cn', '', '设定等级「;」给血盟：', 'AdminPledge.java'),
('1793', 'ja', '', 'あなたがレベルを設定します;一族のために', 'AdminPledge.java'),

('1794', 'en', 'Level incorrect.', '', 'AdminPledge.java'),
('1794', 'tw', '等級錯誤。', '', 'AdminPledge.java'),
('1794', 'cn', '等级错误。', '', 'AdminPledge.java'),
('1794', 'ja', 'レベルが正しくない。', '', 'AdminPledge.java'),

('1795', 'en', 'Only clans of level 5 or above may receive reputation points.', '', 'AdminPledge.java'),
('1795', 'tw', '血盟等級必須達到等級「5」以上。', '', 'AdminPledge.java'),
('1795', 'cn', '血盟等级必须达到等級「5」以上。', '', 'AdminPledge.java'),
('1795', 'ja', 'だけ上のレベル5のまたは氏族は評判ポイントを受け取ることができる。', '', 'AdminPledge.java'),

('1796', 'en', '', 'You ;add ;remove ; points ;to ;from ;\'s reputation. Their current score is ', 'AdminPledge.java'),
('1796', 'tw', '', '你;增加「;移除「;」點聲望;給「;從「;」血盟。目前總分：', 'AdminPledge.java'),
('1796', 'cn', '', '你;增加「;移除「;」点声望;给「;从「;」血盟。目前总分：', 'AdminPledge.java'),
('1796', 'ja', '', 'あなたは;追加;削除;points;へ;から; さんの評判。彼らの現在のスコアがある', 'AdminPledge.java'),

('1800', 'en', 'Unknown transformation ID: ', '', 'AdminPolymorph.java'),
('1800', 'tw', '未知的變身 ID：', '', 'AdminPolymorph.java'),
('1800', 'cn', '未知的变身 ID：', '', 'AdminPolymorph.java'),
('1800', 'ja', '未知の変換ID：', '', 'AdminPolymorph.java'),

('1801', 'en', 'Polymorph succeed', '', 'AdminPolymorph.java'),
('1801', 'tw', '變身成功。', '', 'AdminPolymorph.java'),
('1801', 'cn', '变身成功。', '', 'AdminPolymorph.java'),
('1801', 'ja', '成功する多形', '', 'AdminPolymorph.java'),

('1802', 'en', 'Unpolymorph succeed', '', 'AdminPolymorph.java'),
('1802', 'tw', '變身取消。', '', 'AdminPolymorph.java'),
('1802', 'cn', '变身取消。', '', 'AdminPolymorph.java'),
('1802', 'ja', '成功Unpolymorph', '', 'AdminPolymorph.java'),

('1806', 'en', 'Quest Reloaded Successfully.', '', 'AdminQuest.java'),
('1806', 'tw', '任務重新載入完成。', '', 'AdminQuest.java'),
('1806', 'cn', '任务重新载入完成。', '', 'AdminQuest.java'),
('1806', 'ja', 'クエストに成功リローデッド。', '', 'AdminQuest.java'),

('1807', 'en', 'Quest Reloaded Failed', '', 'AdminQuest.java'),
('1807', 'tw', '任務重新載入失敗。', '', 'AdminQuest.java'),
('1807', 'cn', '任务重新载入失败。', '', 'AdminQuest.java'),
('1807', 'ja', 'クエストに失敗しましたリローデッド', '', 'AdminQuest.java'),

('1808', 'en', 'File not found: ', '', 'AdminQuest.java'),
('1808', 'tw', '沒有發現檔案：', '', 'AdminQuest.java'),
('1808', 'cn', '没有发现档案：', '', 'AdminQuest.java'),
('1808', 'ja', '見つからないファイル：', '', 'AdminQuest.java'),

('1810', 'en', 'WARNING: There are several known issues regarding this feature. Reloading server data during runtime is STRONGLY NOT RECOMMENDED for live servers, just for developing environments.', '', 'AdminReload.java'),
('1810', 'tw', '警告：此重讀功能有幾個已知問題，因此我們非常不建議在開放中伺服器使用這項功能，只建議在開發環境中測試。', '', 'AdminReload.java'),
('1810', 'cn', '警告：此重读功能有几个已知问题，因此我们非常不建议在开放中伺服器使用这项功能，只建议在开发环境中测试。', '', 'AdminReload.java'),
('1810', 'ja', '警告：この機能に関するいくつかの既知の問題があります。実行時にサーバデータのリロードは強くただ環境を開発するための、ライブサーバーにはお勧めしません。', '', 'AdminReload.java'),

('1812', 'en', '', 'Resurrected all players within a ; unit radius.', 'AdminRes.java'),
('1812', 'tw', '', '復活範圍「;」內的玩家。', 'AdminRes.java'),
('1812', 'cn', '', '复活范围「;」内的玩家。', 'AdminRes.java'),
('1812', 'ja', '', '内のすべての選手を復活;単位半径。', 'AdminRes.java'),

('1813', 'en', '', 'Resurrected all non-players within a ; unit radius.', 'AdminRes.java'),
('1813', 'tw', '', '復活範圍「;」內的非玩家。', 'AdminRes.java'),
('1813', 'cn', '', '复活范围「;」內的非玩家。', 'AdminRes.java'),
('1813', 'ja', '', '内のすべての非選手を復活;単位半径。', 'AdminRes.java'),

('1817', 'en', 'Not implemented yet.', '', 'AdminSiege.java'),
('1817', 'tw', '功能尚未實裝。', '', 'AdminSiege.java'),
('1817', 'cn', '功能尚未实装。', '', 'AdminSiege.java'),
('1817', 'ja', 'まだ実装されていません。', '', 'AdminSiege.java'),

('1818', 'en', 'Unable to remove castle.', '', 'AdminSiege.java'),
('1818', 'tw', '城堡已無血盟佔領。', '', 'AdminSiege.java'),
('1818', 'cn', '城堡已无血盟占领', '', 'AdminSiege.java'),
('1818', 'ja', '城を削除することができません。', '', 'AdminSiege.java'),

('1819', 'en', 'Unable to change Siege Date', '', 'AdminSiege.java'),
('1819', 'tw', '無法更改攻城戰時間。', '', 'AdminSiege.java'),
('1819', 'cn', '无法更改攻城战时间。', '', 'AdminSiege.java'),
('1819', 'ja', '攻城日付を変更することができません', '', 'AdminSiege.java'),

('1820', 'en', 'This Clan Hall is not free!', '', 'AdminSiege.java'),
('1820', 'tw', '此根據地已有主人！', '', 'AdminSiege.java'),
('1820', 'cn', '此根据地已有主人！', '', 'AdminSiege.java'),
('1820', 'ja', 'このアジトは無料ではありません！', '', 'AdminSiege.java'),

('1821', 'en', 'You have already a Clan Hall!', '', 'AdminSiege.java'),
('1821', 'tw', '已有根據地！', '', 'AdminSiege.java'),
('1821', 'cn', '已有根据地！', '', 'AdminSiege.java'),
('1821', 'ja', 'あなたは既にアジトを持っている！', '', 'AdminSiege.java'),

('1822', 'en', 'This Clan Hall is already free!', '', 'AdminSiege.java'),
('1822', 'tw', '此根據地已無主人！', '', 'AdminSiege.java'),
('1822', 'cn', '此根据地已无主人！', '', 'AdminSiege.java'),
('1822', 'ja', 'このアジトはすでに無料です！', '', 'AdminSiege.java'),

('1823', 'en', 'None', '', 'AdminSiege.java'),
('1823', 'tw', '無', '', 'AdminSiege.java'),
('1823', 'cn', '无', '', 'AdminSiege.java'),
('1823', 'ja', 'なし', '', 'AdminSiege.java'),

('1824', 'en', 'No Owner', '', 'AdminSiege.java'),
('1824', 'tw', '沒有主人', '', 'AdminSiege.java'),
('1824', 'cn', '没有主人', '', 'AdminSiege.java'),
('1824', 'ja', '所有者のいないいない', '', 'AdminSiege.java'),

('1828', 'en', '', 'You have removed all skills from ;.', 'AdminSkill.java'),
('1828', 'tw', '', '移除「;」的全部技能。', 'AdminSkill.java'),
('1828', 'cn', '', '移除「;」的全部技能。', 'AdminSkill.java'),
('1828', 'ja', '', 'あなたがからのすべてのスキルを削除しました;', 'AdminSkill.java'),

('1829', 'en', 'Admin removed all skills from you.', '', 'AdminSkill.java'),
('1829', 'tw', '管理者移除你的全部技能。', '', 'AdminSkill.java'),
('1829', 'cn', '管理者移除你的全部技能。', '', 'AdminSkill.java'),
('1829', 'ja', '管理者はあなたからすべてのスキルを削除しました。', '', 'AdminSkill.java'),

('1830', 'en', '', 'You gave ; skills to ', 'AdminSkill.java'),
('1830', 'tw', '', '增加「;」個技能給：', 'AdminSkill.java'),
('1830', 'cn', '', '增加「;」个技能给：', 'AdminSkill.java'),
('1830', 'ja', '', 'あなたが与えた;へのスキル', 'AdminSkill.java'),

('1831', 'en', 'Main', '', 'AdminSkill.java'),
('1831', 'tw', '首頁', '', 'AdminSkill.java'),
('1831', 'cn', '首页', '', 'AdminSkill.java'),
('1831', 'ja', 'メイン', '', 'AdminSkill.java'),

('1832', 'en', 'Character Selection Menu', '', 'AdminSkill.java'),
('1832', 'tw', '玩家選擇介面', '', 'AdminSkill.java'),
('1832', 'cn', '玩家选择介面', '', 'AdminSkill.java'),
('1832', 'ja', 'キャラクター選択メニュー', '', 'AdminSkill.java'),

('1833', 'en', 'Back', '', 'AdminSkill.java'),
('1833', 'tw', '返回', '', 'AdminSkill.java'),
('1833', 'cn', '返回', '', 'AdminSkill.java'),
('1833', 'ja', 'バック', '', 'AdminSkill.java'),

('1834', 'en', 'Editing ', '', 'AdminSkill.java'),
('1834', 'tw', '修改：', '', 'AdminSkill.java'),
('1834', 'cn', '修改：', '', 'AdminSkill.java'),
('1834', 'ja', '編集', '', 'AdminSkill.java'),

('1835', 'en', 'Lv: ', '', 'AdminSkill.java'),
('1835', 'tw', '等級：', '', 'AdminSkill.java'),
('1835', 'cn', '等级：', '', 'AdminSkill.java'),
('1835', 'ja', 'Lvは：', '', 'AdminSkill.java'),

('1836', 'en', 'Note: Dont forget that modifying players skills can', '', 'AdminSkill.java'),
('1836', 'tw', '注意：修改玩家的技能，', '', 'AdminSkill.java'),
('1836', 'cn', '注意：修改玩家的技能，', '', 'AdminSkill.java'),
('1836', 'ja', '注：いけないことを忘れ、その修正のプレイヤースキル缶', '', 'AdminSkill.java'),

('1837', 'en', 'ruin the game...', '', 'AdminSkill.java'),
('1837', 'tw', '可能會破壞遊戲平衡...', '', 'AdminSkill.java'),
('1837', 'cn', '可能会破坏游戏平衡...', '', 'AdminSkill.java'),
('1837', 'ja', 'ゲームを台無しに...', '', 'AdminSkill.java'),

('1838', 'en', 'Click on the skill you wish to remove:', '', 'AdminSkill.java'),
('1838', 'tw', '點選要移除的技能：', '', 'AdminSkill.java'),
('1838', 'cn', '点选要移除的技能：', '', 'AdminSkill.java'),
('1838', 'ja', '削除したいスキルをクリックしてください。', '', 'AdminSkill.java'),

('1839', 'en', 'Page ', '', 'AdminSkill.java'),
('1839', 'tw', '第', '頁', 'AdminSkill.java'),
('1839', 'cn', '第', '页', 'AdminSkill.java'),
('1839', 'ja', 'ページ', '', 'AdminSkill.java'),

('1840', 'en', '', 'Name:;Level:;Id:', 'AdminSkill.java'),
('1840', 'tw', '', '名稱：;等級：;ID：', 'AdminSkill.java'),
('1840', 'cn', '', '名称：;等级：;ID：', 'AdminSkill.java'),
('1840', 'ja', '', '名前:;レベル:;ID:', 'AdminSkill.java'),

('1841', 'en', 'Remove skill by ID :', '', 'AdminSkill.java'),
('1841', 'tw', '輸入要移除的技能 ID：', '', 'AdminSkill.java'),
('1841', 'cn', '输入要移除的技能 ID：', '', 'AdminSkill.java'),
('1841', 'ja', 'IDによってスキルを削除します。', '', 'AdminSkill.java'),

('1842', 'en', 'Remove skill', '', 'AdminSkill.java'),
('1842', 'tw', '移除技能', '', 'AdminSkill.java'),
('1842', 'cn', '移除技能', '', 'AdminSkill.java'),
('1842', 'ja', 'スキルを削除', '', 'AdminSkill.java'),

('1843', 'en', '', 'You now have all the skills of ;.', 'AdminSkill.java'),
('1843', 'tw', '', '你現在已經取得「;」的所有技能。', 'AdminSkill.java'),
('1843', 'cn', '', '你现在已经取得「;」的所有技能。', 'AdminSkill.java'),
('1843', 'ja', '', 'あなたは今、すべてのスキルを持っている;', 'AdminSkill.java'),

('1844', 'en', '', '[GM]; updated your skills.', 'AdminSkill.java'),
('1844', 'tw', '', '管理者「;」更新你的技能。', 'AdminSkill.java'),
('1844', 'cn', '', '管理者「;」更新你的技能。', 'AdminSkill.java'),
('1844', 'ja', '', '[GM];あなたのスキルを更新しました。', 'AdminSkill.java'),

('1845', 'en', 'You now have all your skills back.', '', 'AdminSkill.java'),
('1845', 'tw', '你現在已經恢復所有的技能。', '', 'AdminSkill.java'),
('1845', 'cn', '你现在已经恢复所有的技能。', '', 'AdminSkill.java'),
('1845', 'ja', 'あなたはすぐに戻ってすべてのあなたのスキルを持っている。', '', 'AdminSkill.java'),

('1846', 'en', '', 'Admin gave you the skill ;.', 'AdminSkill.java'),
('1846', 'tw', '', '管理者給你增加「;」的技能。', 'AdminSkill.java'),
('1846', 'cn', '', '管理者给你增加「;」的技能。', 'AdminSkill.java'),
('1846', 'ja', '', '管理者は、あなたのスキルを与えた;', 'AdminSkill.java'),

('1847', 'en', '', 'You gave the skill ; to ;.', 'AdminSkill.java'),
('1847', 'tw', '', '增加「;」的技能給「;」。', 'AdminSkill.java'),
('1847', 'cn', '', '增加「;」的技能给「;」。', 'AdminSkill.java'),
('1847', 'ja', '', 'あなたがスキル;を与えた:へ;', 'AdminSkill.java'),

('1848', 'en', 'Error: there is no such skill.', '', 'AdminSkill.java'),
('1848', 'tw', '無此技能。', '', 'AdminSkill.java'),
('1848', 'cn', '无此技能。', '', 'AdminSkill.java'),
('1848', 'ja', 'エラー：そのようなスキルがありません。', '', 'AdminSkill.java'),

('1849', 'en', '', 'Admin removed the skill ; from your skills list.', 'AdminSkill.java'),
('1849', 'tw', '', '管理者移除你的「;」技能。', 'AdminSkill.java'),
('1849', 'cn', '', '管理者移除你的「;」技能。', 'AdminSkill.java'),
('1849', 'ja', '', '管理者は、スキルを削除した;あなたのスキルリストから。', 'AdminSkill.java'),

('1850', 'en', '', 'You removed the skill ; from ;.', 'AdminSkill.java'),
('1850', 'tw', '', '移除「;」的技能於「;」。', 'AdminSkill.java'),
('1850', 'cn', '', '移除「;」的技能于「;」。', 'AdminSkill.java'),
('1850', 'ja', '', 'あなたがスキルを削除;から;', 'AdminSkill.java'),

('1851', 'en', '', 'You gave the Clan Skill: ; to the clan ;.', 'AdminSkill.java'),
('1851', 'tw', '', '增加「;」的血盟技能給「;」血盟。', 'AdminSkill.java'),
('1851', 'cn', '', '增加「;」的血盟技能给「;」血盟。', 'AdminSkill.java'),
('1851', 'ja', '', 'あなたはクランスキルを与えた;一族へ;', 'AdminSkill.java'),

('1855', 'en', 'You have been put in jail by an admin.', '', 'JailHandler.java'),
('1855', 'tw', '被管理者監禁。', '', 'JailHandler.java'),
('1855', 'cn', '被管理者监禁。', '', 'JailHandler.java'),
('1855', 'ja', 'あなたが管理者によって刑務所に入れてきた。', '', 'JailHandler.java'),

('1856', 'en', '', 'You\'ve been jailed for ; minutes.; seconds.', 'JailHandler.java'),
('1856', 'tw', '', '你被監禁 ; 分鐘。; 秒。', 'JailHandler.java'),
('1856', 'cn', '', '你被监禁 ; 分钟。; 秒。', 'JailHandler.java'),
('1856', 'ja', '', 'あなたが投獄されてきた;分;秒。', 'JailHandler.java'),

('1857', 'en', 'You\'ve been jailed forever.', '', 'JailHandler.java'),
('1857', 'tw', '你已被永遠監禁。', '', 'JailHandler.java'),
('1857', 'cn', '你已被永远监禁。', '', 'JailHandler.java'),
('1857', 'ja', 'あなたは永遠に投獄してきた。', '', 'JailHandler.java'),

('1858', 'en', 'You are free for now, respect server rules!', '', 'JailHandler.java'),
('1858', 'tw', '你已被釋放，請記得遵守遊戲規則，切勿再犯。', '', 'JailHandler.java'),
('1858', 'cn', '你已被释放，请记得遵守游戏规则，切勿再犯。', '', 'JailHandler.java'),
('1858', 'ja', 'あなたは、今の尊重のサーバールール無料です！', '', 'JailHandler.java'),

('1860', 'en', 'NPC Unspawn completed!', '', 'AdminSpawn.java'),
('1860', 'tw', 'NPC 刪除完成！', '', 'AdminSpawn.java'),
('1860', 'cn', 'NPC 删除完成！', '', 'AdminSpawn.java'),
('1860', 'ja', 'NPC Unspawn完成！', '', 'AdminSpawn.java'),

('1861', 'en', 'NPC Respawn completed!', '', 'AdminSpawn.java'),
('1861', 'tw', 'NPC 重新召喚完成！', '', 'AdminSpawn.java'),
('1861', 'cn', 'NPC 重新召喚完成！', '', 'AdminSpawn.java'),
('1861', 'ja', 'NPC復活完成！', '', 'AdminSpawn.java'),

('1863', 'en', '', 'You cannot spawn another instance of ;.', 'AdminSpawn.java'),
('1863', 'tw', '', '狩獵首領「;」已經存在，無法重複召喚。', 'AdminSpawn.java'),
('1863', 'cn', '', '狩猎首领「;」已经存在，无法重复召唤。', 'AdminSpawn.java'),
('1863', 'ja', '', 'あなたが別のインスタンスを起動することはできません;。', 'AdminSpawn.java'),

('1864', 'en', '', 'Created ; on ', 'AdminSpawn.java'),
('1864', 'tw', '', '召喚「;」：', 'AdminSpawn.java'),
('1864', 'cn', '', '召唤「;」：', 'AdminSpawn.java'),
('1864', 'ja', '', '作成された;上の', 'AdminSpawn.java'),

('1865', 'en', '', 'Spawn Monster:; Level : ;Total Npc\'s : ', 'AdminSpawn.java'),
('1865', 'tw', '', '怪物：;等級：;總共：', 'AdminSpawn.java'),
('1865', 'cn', '', '怪物：;等级：;总共：', 'AdminSpawn.java'),
('1865', 'ja', '', 'スポーンモンスター:;レベル：;全NPCの：', 'AdminSpawn.java'),

('1866', 'en', 'Back', '', 'AdminSpawn.java'),
('1866', 'tw', '返回', '', 'AdminSpawn.java'),
('1866', 'cn', '返回', '', 'AdminSpawn.java'),
('1866', 'ja', 'バック', '', 'AdminSpawn.java'),

('1867', 'en', 'Next', '', 'AdminSpawn.java'),
('1867', 'tw', '下一頁', '', 'AdminSpawn.java'),
('1867', 'cn', '下一页', '', 'AdminSpawn.java'),
('1867', 'ja', '次', '', 'AdminSpawn.java'),

('1868', 'en', '', 'Spawn Monster:; There are ; Npcs whose name starts with ', 'AdminSpawn.java'),
('1868', 'tw', '', 'NPC：; 總共：; 名字開頭：', 'AdminSpawn.java'),
('1868', 'cn', '', 'NPC：; 总共：; 名字开头：', 'AdminSpawn.java'),
('1868', 'ja', '', 'スポーンモンスター:;あります; NPCは、その名前がで始まる', 'AdminSpawn.java'),

('1869', 'en', '', 'GrandBoss ; cannot spawn.\nyou can spawn NpcId: ; ', 'AdminSpawn.java'),
('1869', 'tw', '', '大型首領「;」只能由系統產生，無法手動召喚。\n請改為召喚 NPC ID：; 的「類型為一般怪物的大型首領」。', 'AdminSpawn.java'),
('1869', 'cn', '', '大型首领「;」只能由系统产生，无法手动召唤。\n请改为召唤 NPC ID：; 的「类型为一般怪物的大型首领」。', 'AdminSpawn.java'),
('1869', 'ja', '', 'GrandBoss;Spawnすることはできません NPCId:;', 'AdminSpawn.java'),

('1871', 'en', 'You don\'t have the access right to use this command!', '', 'AdminSummon.java'),
('1871', 'tw', '沒有相關權限。', '', 'AdminSummon.java'),
('1871', 'cn', '没有相关权限。', '', 'AdminSummon.java'),
('1871', 'ja', 'あなたはNpcIdを起動することができます;このコマンドを使用するには、アクセス権を持っていない！', '', 'AdminSummon.java'),

('1872', 'en', 'This is only a temporary spawn.  The mob(s) will NOT respawn.', '', 'AdminSummon.java'),
('1872', 'tw', '這個怪物是屬於臨時性的，所以無法召喚。', '', 'AdminSummon.java'),
('1872', 'cn', '这个怪物是属于临时性的，所以无法召唤。', '', 'AdminSummon.java'),
('1872', 'ja', 'これは一時的なスポーンです。暴徒（s）は復活しません。', '', 'AdminSummon.java'),

('1875', 'en', '', 'Player ; not found', 'AdminTarget.java'),
('1875', 'tw', '', '玩家「;」找不到。', 'AdminTarget.java'),
('1875', 'cn', '', '玩家「;」找不到。', 'AdminTarget.java'),
('1875', 'ja', '', 'プレイヤー;見つからない', 'AdminTarget.java'),

('1878', 'en', 'You have been teleported to ', '', 'AdminTeleport.java'),
('1878', 'tw', '傳送至 ', '', 'AdminTeleport.java'),
('1878', 'cn', '传送至 ', '', 'AdminTeleport.java'),
('1878', 'ja', 'あなたはにテレポートされています', '', 'AdminTeleport.java'),

('1879', 'en', 'Teleport Character', '', 'AdminTeleport.java'),
('1879', 'tw', '傳送玩家', '', 'AdminTeleport.java'),
('1879', 'cn', '传送玩家', '', 'AdminTeleport.java'),
('1879', 'ja', 'テレポートキャラクター', '', 'AdminTeleport.java'),

('1880', 'en', 'The character you will teleport is ', '', 'AdminTeleport.java'),
('1880', 'tw', '傳送玩家「', '', 'AdminTeleport.java'),
('1880', 'cn', '传送玩家「', '', 'AdminTeleport.java'),
('1880', 'ja', 'あなたがテレポートします文字です', '', 'AdminTeleport.java'),

('1881', 'en', '.', '', 'AdminTeleport.java'),
('1881', 'tw', '」。', '', 'AdminTeleport.java'),
('1881', 'cn', '」。', '', 'AdminTeleport.java'),
('1881', 'ja', '。', '', 'AdminTeleport.java'),

('1882', 'en', '', 'Co-ordinate x;Co-ordinate y;Co-ordinate z', 'AdminTeleport.java'),
('1882', 'tw', '', 'X 座標;Y 座標;Z 座標', 'AdminTeleport.java'),
('1882', 'cn', '', 'X 座标;Y 座标;Z 座标', 'AdminTeleport.java'),
('1882', 'ja', '', '座標X;座標y;座標z', 'AdminTeleport.java'),

('1883', 'en', 'Teleport', '', 'AdminTeleport.java'),
('1883', 'tw', '傳送', '', 'AdminTeleport.java'),
('1883', 'cn', '传送', '', 'AdminTeleport.java'),
('1883', 'ja', 'テレポート', '', 'AdminTeleport.java'),

('1884', 'en', 'Teleport near you', '', 'AdminTeleport.java'),
('1884', 'tw', '召喚', '', 'AdminTeleport.java'),
('1884', 'cn', '召唤', '', 'AdminTeleport.java'),
('1884', 'ja', 'お近くのテレポート', '', 'AdminTeleport.java'),

('1885', 'en', 'Back', '', 'AdminTeleport.java'),
('1885', 'tw', '返回', '', 'AdminTeleport.java'),
('1885', 'cn', '返回', '', 'AdminTeleport.java'),
('1885', 'ja', 'バック', '', 'AdminTeleport.java'),

('1886', 'en', '', 'Sorry, player $1 is in Jail.', 'AdminTeleport.java'),
('1886', 'tw', '', '抱歉，玩家「$1」監禁中。', 'AdminTeleport.java'),
('1886', 'cn', '', '抱歉，玩家「$1」监禁中。', 'AdminTeleport.java'),
('1886', 'ja', '', '申し訳ありませんが、プレイヤー1ドルは、刑務所内にある。', 'AdminTeleport.java'),

('1887', 'en', '', 'You have recalled ; ', 'AdminTeleport.java'),
('1887', 'tw', '', '召喚玩家「;」。', 'AdminTeleport.java'),
('1887', 'cn', '', '召唤玩家「;」。', 'AdminTeleport.java'),
('1887', 'ja', '', 'あなたはリコールしている;', 'AdminTeleport.java'),

('1888', 'en', 'Admin is teleporting you.', '', 'AdminTeleport.java'),
('1888', 'tw', '管理者對你進行傳送。', '', 'AdminTeleport.java'),
('1888', 'cn', '管理者对你进行传送。', '', 'AdminTeleport.java'),
('1888', 'ja', '管理者があなたをテレポートされている。', '', 'AdminTeleport.java'),

('1889', 'en', '', 'You have teleported to character ;.', 'AdminTeleport.java'),
('1889', 'tw', '', '傳送至玩家「;」。', 'AdminTeleport.java'),
('1889', 'cn', '', '传送至玩家「;」。', 'AdminTeleport.java'),
('1889', 'ja', '', 'あなたは、キャラクターにテレポートしている;', 'AdminTeleport.java'),

('1890', 'en', 'Character not found or position unaltered.', '', 'AdminTeleport.java'),
('1890', 'tw', '玩家不存在或位置沒有改變。', '', 'AdminTeleport.java'),
('1890', 'cn', '玩家不存在或位置没有改变。', '', 'AdminTeleport.java'),
('1890', 'ja', '文字が見つからないまたは位置変更されていない。', '', 'AdminTeleport.java'),

('1891', 'en', '', 'Player\'s [;] position is now set to (;).', 'AdminTeleport.java'),
('1891', 'tw', '', '玩家「;」的位置變更為 (;)。', 'AdminTeleport.java'),
('1891', 'cn', '', '玩家「;」的位置变更为 (;)。', 'AdminTeleport.java'),
('1891', 'ja', '', 'プレイヤーのは、[;]（;）の位置は、現在に設定されています。', 'AdminTeleport.java'),

('1892', 'en', 'Incorrect monster template.', '', 'AdminTeleport.java'),
('1892', 'tw', 'NPC ID 錯誤。', '', 'AdminTeleport.java'),
('1892', 'cn', 'NPC ID 错误。', '', 'AdminTeleport.java'),
('1892', 'ja', '誤ったモンスターテンプレート。', '', 'AdminTeleport.java'),

('1893', 'en', 'Incorrect monster spawn.', '', 'AdminTeleport.java'),
('1893', 'tw', '召喚錯誤。', '', 'AdminTeleport.java'),
('1893', 'cn', '召唤错误。', '', 'AdminTeleport.java'),
('1893', 'ja', '誤ったモンスタースポーン。', '', 'AdminTeleport.java'),

('1894', 'en', '', 'Created ; on ', 'AdminTeleport.java'),
('1894', 'tw', '', '召喚「;」：', 'AdminTeleport.java'),
('1894', 'cn', '', '召唤「;」：', 'AdminTeleport.java'),
('1894', 'ja', '', '作成された;上の', 'AdminTeleport.java'),

('1895', 'en', 'Incorrect raid spawn.', '', 'AdminTeleport.java'),
('1895', 'tw', '狩獵首領召喚錯誤。', '', 'AdminTeleport.java'),
('1895', 'cn', '狩猎首领召唤错误。', '', 'AdminTeleport.java'),
('1895', 'ja', '誤ったレイドスポーン。', '', 'AdminTeleport.java'),

('1901', 'en', 'You should select a player!', '', 'AdminTvTEvent.java'),
('1901', 'tw', '目標錯誤。', '', 'AdminTvTEvent.java'),
('1901', 'cn', '目标错误。', '', 'AdminTvTEvent.java'),
('1901', 'ja', 'あなたはプレイヤーを選択してください！', '', 'AdminTvTEvent.java'),

('1902', 'en', 'Player already participated in the event!', '', 'AdminTvTEvent.java'),
('1902', 'tw', '玩家已經參加活動！', '', 'AdminTvTEvent.java'),
('1902', 'cn', '玩家已经参加活动！', '', 'AdminTvTEvent.java'),
('1902', 'ja', 'プレイヤーは、既にイベントに参加！', '', 'AdminTvTEvent.java'),

('1903', 'en', 'Player instance could not be added, it seems to be null!', '', 'AdminTvTEvent.java'),
('1903', 'tw', '玩家無法加入！', '', 'AdminTvTEvent.java'),
('1903', 'cn', '玩家无法加入！', '', 'AdminTvTEvent.java'),
('1903', 'ja', 'Playerのインスタンスは、それがnullであると思われる、追加することができませんでした！', '', 'AdminTvTEvent.java'),

('1904', 'en', 'Player is not part of the event!', '', 'AdminTvTEvent.java'),
('1904', 'tw', '玩家不是活動的一員！', '', 'AdminTvTEvent.java'),
('1904', 'cn', '玩家不是活动的一员！', '', 'AdminTvTEvent.java'),
('1904', 'ja', 'プレイヤーは、イベントの一部ではありません！', '', 'AdminTvTEvent.java'),

('1907', 'en', '', 'Removed IP ; from blocklist!', 'AdminUnblockIp.java'),
('1907', 'tw', '', '移除封鎖 IP「;」！', 'AdminUnblockIp.java'),
('1907', 'cn', '', '移除封锁 IP「;」！', 'AdminUnblockIp.java'),
('1907', 'ja', '', 'IP削除;ブロックリストから！', 'AdminUnblockIp.java'),

('1910', 'en', 'Vitality is not enabled on the server!', '', 'AdminVitality.java'),
('1910', 'tw', '伺服器尚未啟用活力系統。', '', 'AdminVitality.java'),
('1910', 'cn', '服务端尚未启用活力系统。', '', 'AdminVitality.java'),
('1910', 'ja', 'バイタリティは、サーバー上で有効になっていません！', '', 'AdminVitality.java'),

('1911', 'en', 'Incorrect vitality', '', 'AdminVitality.java'),
('1911', 'tw', '不正確的活力數值。', '', 'AdminVitality.java'),
('1911', 'cn', '不正确的活力数值。', '', 'AdminVitality.java'),
('1911', 'ja', '不正確な活力', '', 'AdminVitality.java'),

('1912', 'en', 'Admin set your Vitality points to ', '', 'AdminVitality.java'),
('1912', 'tw', '管理員將您的活力點數改變為：', '', 'AdminVitality.java'),
('1912', 'cn', '管理员将您的活力点数改变为：', '', 'AdminVitality.java'),
('1912', 'ja', 'Adminはにあなたのバイタリティポイントを設定', '', 'AdminVitality.java'),

('1913', 'en', 'Incorrect vitality level (0-4)', '', 'AdminVitality.java'),
('1913', 'tw', '不正確的活力階段 (0-4)。', '', 'AdminVitality.java'),
('1913', 'cn', '不正确的活力阶段 (0-4)。', '', 'AdminVitality.java'),
('1913', 'ja', '不正確な活力レベル（0-4）', '', 'AdminVitality.java'),

('1914', 'en', 'Admin set your Vitality level to ', '', 'AdminVitality.java'),
('1914', 'tw', '管理員將您的活力階段改變為：', '', 'AdminVitality.java'),
('1914', 'cn', '管理员将您的活力阶段改变为：', '', 'AdminVitality.java'),
('1914', 'ja', 'Adminはにあなたのバイタリティレベルを設定', '', 'AdminVitality.java'),

('1915', 'en', 'Admin completly recharged your Vitality', '', 'AdminVitality.java'),
('1915', 'tw', '管理員將您的活力點數完全恢復。', '', 'AdminVitality.java'),
('1915', 'cn', '管理员将您的活力点数完全恢复。', '', 'AdminVitality.java'),
('1915', 'ja', 'Adminはcompletlyごバイタリティを再充電', '', 'AdminVitality.java'),

('1916', 'en', 'Admin completly emptied your Vitality', '', 'AdminVitality.java'),
('1916', 'tw', '管理員將您的活力點數完全耗盡。', '', 'AdminVitality.java'),
('1916', 'cn', '管理员将您的活力点数完全耗尽。', '', 'AdminVitality.java'),
('1916', 'ja', 'Adminはcompletlyごバイタリティを空', '', 'AdminVitality.java'),

('1917', 'en', 'Player vitality level: ', '', 'AdminVitality.java'),
('1917', 'tw', '玩家活力階段：', '', 'AdminVitality.java'),
('1917', 'cn', '玩家活力阶段：', '', 'AdminVitality.java'),
('1917', 'ja', 'プレーヤー活力レベル：', '', 'AdminVitality.java'),

('1918', 'en', 'Player vitality points: ', '', 'AdminVitality.java'),
('1918', 'tw', '玩家活力點數：', '', 'AdminVitality.java'),
('1918', 'cn', '玩家活力点数：', '', 'AdminVitality.java'),
('1918', 'ja', 'プレーヤー活力ポイント：', '', 'AdminVitality.java'),

('1919', 'en', 'Target not found or not a player', '', 'AdminVitality.java'),
('1919', 'tw', '目標錯誤。', '', 'AdminVitality.java'),
('1919', 'cn', '目标错误。', '', 'AdminVitality.java'),
('1919', 'ja', 'プレイヤー見つからない或いはTARGET', '', 'AdminVitality.java'),

('1926', 'en', 'Champion', '', 'AbstractNpcInfo.java'),
('1926', 'tw', '菁英怪物', '', 'AbstractNpcInfo.java'),
('1926', 'cn', '菁英怪物', '', 'AbstractNpcInfo.java'),
('1926', 'ja', 'チャンピオン', '', 'AbstractNpcInfo.java'),

('1950', 'en', 'Shanty', '', 'Fort.java'),
('1950', 'tw', '野營', '', 'Fort.java'),
('1950', 'cn', '野營', '', 'Fort.java'),
('1950', 'ja', '小屋', '', 'Fort.java'),

('1951', 'en', 'Southern', '', 'Fort.java'),
('1951', 'tw', '古魯丁南部', '', 'Fort.java'),
('1951', 'cn', '古魯丁南部', '', 'Fort.java'),
('1951', 'ja', '南部の', '', 'Fort.java'),

('1952', 'en', 'Hive', '', 'Fort.java'),
('1952', 'tw', '蜂窩', '', 'Fort.java'),
('1952', 'cn', '蜂窩', '', 'Fort.java'),
('1952', 'ja', 'ハイブ', '', 'Fort.java'),

('1953', 'en', 'Valley', '', 'Fort.java'),
('1953', 'tw', '峽谷', '', 'Fort.java'),
('1953', 'cn', '峽谷', '', 'Fort.java'),
('1953', 'ja', '谷', '', 'Fort.java'),

('1954', 'en', 'Ivory', '', 'Fort.java'),
('1954', 'tw', '象牙塔', '', 'Fort.java'),
('1954', 'cn', '象牙塔', '', 'Fort.java'),
('1954', 'ja', 'アイボリー', '', 'Fort.java'),

('1955', 'en', 'Narsell', '', 'Fort.java'),
('1955', 'tw', '湖泊', '', 'Fort.java'),
('1955', 'cn', '湖泊', '', 'Fort.java'),
('1955', 'ja', 'Narsell', '', 'Fort.java'),

('1956', 'en', 'Bayou', '', 'Fort.java'),
('1956', 'tw', '盆地', '', 'Fort.java'),
('1956', 'cn', '盆地', '', 'Fort.java'),
('1956', 'ja', 'バイユー', '', 'Fort.java'),

('1957', 'en', 'White Sands', '', 'Fort.java'),
('1957', 'tw', '白沙灘', '', 'Fort.java'),
('1957', 'cn', '白沙灘', '', 'Fort.java'),
('1957', 'ja', 'ホワイトサンズ', '', 'Fort.java'),

('1958', 'en', 'Borderland', '', 'Fort.java'),
('1958', 'tw', '前哨基地', '', 'Fort.java'),
('1958', 'cn', '前哨基地', '', 'Fort.java'),
('1958', 'ja', 'ボーダーランド', '', 'Fort.java'),

('1959', 'en', 'Swamp', '', 'Fort.java'),
('1959', 'tw', '沼澤', '', 'Fort.java'),
('1959', 'cn', '沼澤', '', 'Fort.java'),
('1959', 'ja', '沼', '', 'Fort.java'),

('1960', 'en', 'Archaic', '', 'Fort.java'),
('1960', 'tw', '遺蹟', '', 'Fort.java'),
('1960', 'cn', '遺蹟', '', 'Fort.java'),
('1960', 'ja', '古風な', '', 'Fort.java'),

('1961', 'en', 'Floran', '', 'Fort.java'),
('1961', 'tw', '芙羅蘭邊境', '', 'Fort.java'),
('1961', 'cn', '芙羅蘭邊境', '', 'Fort.java'),
('1961', 'ja', 'フローラン', '', 'Fort.java'),

('1962', 'en', 'Cloud Mountain', '', 'Fort.java'),
('1962', 'tw', '薄霧山脈邊境', '', 'Fort.java'),
('1962', 'cn', '薄霧山脈邊境', '', 'Fort.java'),
('1962', 'ja', 'クラウドマウンテン', '', 'Fort.java'),

('1963', 'en', 'Tanor', '', 'Fort.java'),
('1963', 'tw', '塔諾邊境', '', 'Fort.java'),
('1963', 'cn', '塔諾邊境', '', 'Fort.java'),
('1963', 'ja', 'Tanor', '', 'Fort.java'),

('1964', 'en', 'Dragonspine', '', 'Fort.java'),
('1964', 'tw', '巨龍士伯吟邊境', '', 'Fort.java'),
('1964', 'cn', '巨龍士伯吟邊境', '', 'Fort.java'),
('1964', 'ja', 'Dragonspine', '', 'Fort.java'),

('1965', 'en', 'Antharas', '', 'Fort.java'),
('1965', 'tw', '地龍的邊境', '', 'Fort.java'),
('1965', 'cn', '地龍的邊境', '', 'Fort.java'),
('1965', 'ja', 'アンタラス', '', 'Fort.java'),

('1966', 'en', 'Western', '', 'Fort.java'),
('1966', 'tw', '西部國境邊境', '', 'Fort.java'),
('1966', 'cn', '西部國境邊境', '', 'Fort.java'),
('1966', 'ja', '西部の', '', 'Fort.java'),

('1967', 'en', 'Hunters', '', 'Fort.java'),
('1967', 'tw', '獵人的邊境', '', 'Fort.java'),
('1967', 'cn', '獵人的邊境', '', 'Fort.java'),
('1967', 'ja', 'ハンター', '', 'Fort.java'),

('1968', 'en', 'Aaru', '', 'Fort.java'),
('1968', 'tw', '平原邊境', '', 'Fort.java'),
('1968', 'cn', '平原邊境', '', 'Fort.java'),
('1968', 'ja', 'アアル', '', 'Fort.java'),

('1969', 'en', 'Demon', '', 'Fort.java'),
('1969', 'tw', '死靈的邊境', '', 'Fort.java'),
('1969', 'cn', '死靈的邊境', '', 'Fort.java'),
('1969', 'ja', '悪魔', '', 'Fort.java'),

('1970', 'en', 'Monastic', '', 'Fort.java'),
('1970', 'tw', '聖者邊境', '', 'Fort.java'),
('1970', 'cn', '聖者邊境', '', 'Fort.java'),
('1970', 'ja', '修道士', '', 'Fort.java'),

('1971', 'en', 'None', '', 'Fort.java'),
('1971', 'tw', '無', '', 'Fort.java'),
('1971', 'cn', '无', '', 'Fort.java'),
('1971', 'ja', 'なし', '', 'Fort.java'),

('1975', 'en', 'Register GameServer Again.', '', 'LoginServerThread.java'),
('1975', 'tw', '請重新註冊遊戲伺服器（就是登入時，可以選擇巴茨伺服器）', '', 'LoginServerThread.java'),
('1975', 'cn', '请重新注册游戏服务端（就是登录时，可以选择巴茨服务端）', '', 'LoginServerThread.java'),
('1975', 'ja', 'ゲームサーバもう一度を登録します。', '', 'LoginServerThread.java'),

('1976', 'en', 'Support Client: Ertheia\nSupport Protocol: ', '', 'LoginServerThread.java'),
('1976', 'tw', '測試伺服器啟動完成。\n支援的遊戲版本：沙哈之裔\n支援的協定版本：', '', 'LoginServerThread.java'),
('1976', 'cn', '测试服务端启动完成。\n支援的游戏版本：沙哈之裔\n支援的协定版本：', '', 'LoginServerThread.java'),
('1976', 'ja', 'サポートクライアント：Ertheia', '', 'LoginServerThread.java'),

('1977', 'en', 'Server Address: ', '', 'LoginServerThread.java'),
('1977', 'tw', '伺服器連線位置：', '', 'LoginServerThread.java'),
('1977', 'cn', '服务端连线位置：', '', 'LoginServerThread.java'),
('1977', 'ja', 'サーバーアドレス：', '', 'LoginServerThread.java'),

('1994', 'en', 'Red Team', '', 'BlockCheckerEngine.java'),
('1994', 'tw', '紅隊', '', 'BlockCheckerEngine.java'),
('1994', 'cn', '红队', '', 'BlockCheckerEngine.java'),
('1994', 'ja', '赤組', '', 'BlockCheckerEngine.java'),

('1995', 'en', 'Blue Team', '', 'BlockCheckerEngine.java'),
('1995', 'tw', '藍隊', '', 'BlockCheckerEngine.java'),
('1995', 'cn', '蓝队', '', 'BlockCheckerEngine.java'),
('1995', 'ja', 'ブルーチーム', '', 'BlockCheckerEngine.java'),

('2001', 'en', '', ': Skill Id: ; level: ; is undefined. ; failed.', 'RequestAcquireSkillInfo.java'),
('2001', 'tw', '', ': 技能 ID:「;」等級:「;」的資料並不存在。「;」載入失敗', 'RequestAcquireSkillInfo.java'),
('2001', 'cn', '', ': 技能 ID:「;」等级:「;」的资料并不存在。「;」载入失败', 'RequestAcquireSkillInfo.java'),
('2001', 'ja', '', ':スキルID:;レベル:;定義されていません;失敗しました。', 'RequestAcquireSkillInfo.java'),

('2002', 'en', '', 'Skipped null skill Id: ; Level: ; while restoring player skills for playerObjId: ', 'L2PcInstance.java'),
('2002', 'tw', '', '略過資料不存在的技能 ID:「;」等級:「;」，\n擁有此技能的玩家ObjId: ', 'L2PcInstance.java'),
('2002', 'cn', '', '略过资料不存在的技能 ID:「;」等级:「;」，\n拥有此技能的玩家ObjId: ', 'L2PcInstance.java'),
('2002', 'ja', '', 'NullスキルIDをスキップ：;レベル：; playerObjIdのためにプレイヤースキルをリストア中：', 'L2PcInstance.java'),

('2003', 'en', '', 'Skipped null skill Id: ; Level: ; auto-get skill for player: ', 'L2PcInstance.java'),
('2003', 'tw', '', '略過資料不存在的技能 ID:「;」等級:「;」\n學習此技能失敗的玩家: ', 'L2PcInstance.java'),
('2003', 'cn', '', '略过资料不存在的技能 ID:「;」等级:「;」\n学习此技能失败的玩家: ', 'L2PcInstance.java'),
('2003', 'ja', '', 'NullスキルIDをスキップ：;レベル：;プレーヤーのためのスキルを自動取得する：', 'L2PcInstance.java'),

('2006', 'en', '', 'skip;spawn', 'SpawnTable.java'),
('2006', 'tw', '', '略過;的刷怪點。', 'SpawnTable.java'),
('2006', 'cn', '', '略过;的刷怪点。', 'SpawnTable.java'),
('2006', 'ja', '', 'スキップ;スポーン', 'SpawnTable.java'),

('2008', 'en', 'NO Name', '', 'OfflineTradersTable.java'),
('2008', 'tw', '沒有名稱', '', 'OfflineTradersTable.java'),
('2008', 'cn', '没有名称', '', 'OfflineTradersTable.java'),
('2008', 'ja', '名無し', '', 'OfflineTradersTable.java'),

('4000', 'en', '', 'You are ZOMBIE!at;ms', 'GoTown.java'),
('4000', 'tw', '', 'You are ZOMBIE!at;ms', 'GoTown.java'),
('4000', 'cn', '', 'You are ZOMBIE!at;ms', 'GoTown.java'),
('4000', 'ja', '', 'あなたはまだゾンビなので、ギランに戻されます。あと;秒後に参戦してください。', 'GoTown.java'),

('4001', 'en', 'Good Bye!', '', 'GoTown.java'),
('4001', 'tw', 'Good Bye', '', 'GoTown.java');
('4001', 'cn', 'Good Bye', '', 'GoTown.java'),
('4001', 'ja', 'ゾンビをふっ飛ばしました。', '', 'GoTown.java');
