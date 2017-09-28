package com.xingou.service.impl;/*
*类RelaServiceImpl
*@DATE2017/9/26
*@author viczyf
*
*/

import com.xingou.dao.RelaDao;
import com.xingou.entity.FriendRequest;
import com.xingou.service.RelaService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class RelaServiceImpl implements RelaService {
    @Resource
    private RelaDao relaDao;
    public void setRelaDao(RelaDao relaDao) {
        this.relaDao = relaDao;
    }
    public List findRequestFriends(int uid){
        List<FriendRequest> requestFriends = relaDao.findRequestFriends(uid);
        return requestFriends;
    };

    public List findToreceivedFriends(int uid){
        List<FriendRequest> toreceivedFriends = relaDao.findToreceivedFriends(uid);
        return toreceivedFriends;
    };
}
