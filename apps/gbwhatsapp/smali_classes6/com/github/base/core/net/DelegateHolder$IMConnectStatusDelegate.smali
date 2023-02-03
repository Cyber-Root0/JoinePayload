.class public Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate;
.super Ljava/lang/Object;
.source "DelegateHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/DelegateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMConnectStatusDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;
    }
.end annotation


# static fields
.field private static sIMConnectStatusDelegate:Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMConnectStatus()I
    .locals 1

    sget-object v0, Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate;->sIMConnectStatusDelegate:Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;->connectStatus()I

    move-result v0

    return v0
.end method

.method public static setIMConnectStatusDelegate(Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;)V
    .locals 0
    .param p0, "imConnectStatusDelegate"    # Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;

    sput-object p0, Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate;->sIMConnectStatusDelegate:Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate$IIMConnectStatusDelegate;

    return-void
.end method
