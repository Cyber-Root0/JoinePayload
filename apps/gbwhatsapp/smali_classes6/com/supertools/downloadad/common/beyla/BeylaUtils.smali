.class public Lcom/supertools/downloadad/common/beyla/BeylaUtils;
.super Ljava/lang/Object;
.source "BeylaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/beyla/BeylaUtils$IBeylaIdHelperInner;
    }
.end annotation


# static fields
.field private static mIBeylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceInitBeylaId()V
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->getIBeylaIdHepler()Lcom/supertools/downloadad/base/IBeylaIdHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/supertools/downloadad/base/IBeylaIdHelper;->forceInitBeylaId()V

    return-void
.end method

.method public static getBeylaId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->getIBeylaIdHepler()Lcom/supertools/downloadad/base/IBeylaIdHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/supertools/downloadad/base/IBeylaIdHelper;->getBeylaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIBeylaIdHepler()Lcom/supertools/downloadad/base/IBeylaIdHelper;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->mIBeylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/common/beyla/BeylaUtils$IBeylaIdHelperInner;

    invoke-direct {v0}, Lcom/supertools/downloadad/common/beyla/BeylaUtils$IBeylaIdHelperInner;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->mIBeylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->mIBeylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    return-object v0
.end method

.method public static registerIBeylaIdImpl(Lcom/supertools/downloadad/base/IBeylaIdHelper;)V
    .locals 0
    .param p0, "iBeylaIdHelper"    # Lcom/supertools/downloadad/base/IBeylaIdHelper;

    sput-object p0, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->mIBeylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    return-void
.end method
