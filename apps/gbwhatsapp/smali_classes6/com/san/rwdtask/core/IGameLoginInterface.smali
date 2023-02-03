.class public interface abstract Lcom/san/rwdtask/core/IGameLoginInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserCreateTime()J
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract logout()V
.end method

.method public abstract userLogin(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V
.end method
