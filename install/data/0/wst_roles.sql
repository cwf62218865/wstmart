SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `wst_roles`;
CREATE TABLE `wst_roles` (
  `roleId` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(30) NOT NULL,
  `roleDesc` varchar(255) DEFAULT NULL,
  `privileges` text,
  `dataFlag` tinyint(4) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`roleId`),
  KEY `roleFlag` (`dataFlag`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `wst_roles` VALUES ('1', '商品管理员', null, 'spfl_00,spfl_01,spfl_02,spfl_03,ppgl_00,ppgl_01,ppgl_02,ppgl_03,splb_00,splb_04,splb_03,spsh_00,spsh_04,spsh_03,sppl_00,sppl_04,sppl_03', '1', '2014-11-02 12:07:12'),
 ('2', '门店管理员', null, 'dplb_00,dplb_01,dplb_02,dplb_03,dpsh_00,dpsh_04,dpsh_03', '1', '2014-11-02 12:09:05'),
 ('3', '系统管理员', '', 'SY_001,HHQL,XTGL_00,CDGL_00,CDGL_01,CDGL_02,CDGL_03,QXGL_01,QXGL_02,QXGL_03,QTCD_00,QTCD_01,QTCD_02,QTCD_03,JSGL_00,JSGL_01,JSGL_02,JSGL_03,ZYGL_00,ZYGL_01,ZYGL_02,ZYGL_03,DLRZ_00,CZRZ_00,TPKJ_00,TPKJ_04,SCXX_00,SCXX_01,SCXX_03,SCSZ_00,SCPZ_00,SCPZ_02,DHGL_00,DHGL_01,DHGL_02,DHGL_03,GGGL_00,GGGL_01,GGGL_02,GGGL_03,GGWZ_00,GGWZ_01,GGWZ_02,GGWZ_03,YHGL_00,YHGL_01,YHGL_02,YHGL_03,ZFGL_00,ZFGL_02,ZFGL_03,DQGL_00,DQGL_01,DQGL_02,DQGL_03,YQGL_00,YQGL_01,YQGL_02,YQGL_03,KDGL_00,KDGL_01,KDGL_02,KDGL_03,HYSZ_00,HYDJ_00,HYDJ_01,HYDJ_02,HYDJ_03,HYGL_00,HYGL_01,HYGL_02,HYGL_03,ZHGL_00,ZHGL_02,WZSZ_00,WZGL_00,WZGL_01,WZGL_02,WZGL_03,WZFL_00,WZFL_01,WZFL_02,WZFL_03,SPTJ_00,SPTJ_04,DPTJ_00,DPTJ_04,PPTJ_00,PPTJ_04,DDGL_00,DDLB_00,TSDD_00,TKDD_00,DPXX_00,DPSZ_00,RZGL_00,RZGL_01,RZGL_02,RZGL_03,DPSQ_00,DPSQ_03,DPSQ_04,DPGL_00,DPGL_01,DPGL_02,DPGL_03,TYDP_00,SPXX_00,SPSZ_00,SJSP_00,SJSP_04,SJSP_03,DSHSP_00,DSHSP_04,WGSP_00,SPFL_00,SPFL_01,SPFL_02,SPFL_03,SPSX_00,PPGL_00,PPGL_01,PPGL_02,PPGL_03,SPGG_00,SPGG_01,SPGG_02,SPGG_03,PJGL_00,PJGL_02,PJGL_03', '1', '2014-11-02 12:09:09'),
 ('4', '客服', null, 'sppl_00,sppl_04,sppl_03', '-1', '2014-12-20 00:08:53'),
 ('5', '测试管理员', 'test', 'SY_001,XTGL_00,CDGL_00,CDGL_01,CDGL_02,CDGL_03,QXGL_01,QXGL_02,QXGL_03,23', '-1', '0000-00-00 00:00:00'),
 ('6', '', '', '', '-1', '0000-00-00 00:00:00'),
 ('7', 'vvv', '', '', '-1', '0000-00-00 00:00:00');
