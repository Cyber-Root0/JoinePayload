.class public interface abstract Landroidy/car/app/ICarApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getAppInfo(Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract getManager(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppCreate(Landroidy/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppPause(Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppResume(Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppStart(Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppStop(Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onHandshakeCompleted(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;Landroidy/car/app/IOnDoneCallback;)V
.end method
