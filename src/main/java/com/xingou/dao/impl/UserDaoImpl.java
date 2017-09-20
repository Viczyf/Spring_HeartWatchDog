package com.xingou.dao.impl;
/*
*类UserDaoImpl
*@DATE2017/9/5
*@author viczyf
*/
import com.xingou.dao.UserDao;
import com.xingou.entity.User;
import org.hibernate.*;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("userDao")
public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao {
    public User findByNameAndPass(User user) {
        String hql = "from User u where u.uname = ? and u.passwd = ?";
        Query query = this.getCurrentSession().createQuery(hql);
        query.setParameter(0, user.getUname());
        query.setParameter(1, user.getPasswd());
        return (User) query.uniqueResult();
    }
    public User findByName(String uname) {
        List<User> users = find("select p from User p where p.uname=?0", uname);
        if (users != null && users.size() > -1) {
            return users.get(0);
        }
        return null;
    }
}