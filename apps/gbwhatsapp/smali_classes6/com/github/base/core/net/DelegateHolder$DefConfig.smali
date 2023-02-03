.class public Lcom/github/base/core/net/DelegateHolder$DefConfig;
.super Ljava/lang/Object;
.source "DelegateHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/DelegateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;
    }
.end annotation


# static fields
.field private static sDefConfigDelegate:Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultAddress()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/DelegateHolder$DefConfig;->sDefConfigDelegate:Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;->getDefAddress()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDefConfigDelegate(Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;)V
    .locals 0
    .param p0, "defConfigDelegate"    # Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;

    sput-object p0, Lcom/github/base/core/net/DelegateHolder$DefConfig;->sDefConfigDelegate:Lcom/github/base/core/net/DelegateHolder$DefConfig$DefConfigDelegate;

    return-void
.end method
