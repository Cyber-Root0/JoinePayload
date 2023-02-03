.class public interface abstract Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
.super Ljava/lang/Object;
.source "SelfDownLoadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/SelfDownLoadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownLoadListener"
.end annotation


# virtual methods
.method public abstract loadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract loadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract loadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract loadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
