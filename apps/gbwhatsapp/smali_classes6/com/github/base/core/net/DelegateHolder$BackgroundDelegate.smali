.class public Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;
.super Ljava/lang/Object;
.source "DelegateHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/DelegateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;
    }
.end annotation


# static fields
.field private static sBackgroundDelegate:Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppInBackground()Z
    .locals 2

    sget-object v0, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->sBackgroundDelegate:Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u521d\u59cb\u5316 DelegateHolder.BackgroundDelegate.setBackgroundDelegate \u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setBackgroundDelegate(Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;)V
    .locals 0
    .param p0, "backgroundDelegate"    # Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;

    sput-object p0, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->sBackgroundDelegate:Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate$IBackgroundDelegate;

    return-void
.end method
