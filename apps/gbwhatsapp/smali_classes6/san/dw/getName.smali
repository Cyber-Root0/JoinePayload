.class public Lsan/dw/getName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dw/getName$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:J

.field private getErrorCode:Lsan/dw/getErrorCode;

.field private getErrorMessage:Lsan/dw/getErrorCode;

.field private setErrorMessage:Lsan/dw/getErrorCode;

.field private toString:Lsan/dw/getErrorCode;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/dw/getName;->AdError:J

    return-void
.end method

.method public static AdError()Lsan/dw/getErrorCode;
    .locals 2

    new-instance v0, Lsan/dw/getErrorCode$getErrorMessage;

    invoke-direct {v0}, Lsan/dw/getErrorCode$getErrorMessage;-><init>()V

    new-instance v1, Lsan/y/toString;

    invoke-direct {v1}, Lsan/y/toString;-><init>()V

    invoke-virtual {v0, v1}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Lsan/dw/AdError$ErrorCode;)Lsan/dw/getErrorCode$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private AdError(Landroid/content/Context;Lsan/dw/AdError;)Z
    .locals 1

    iget-object v0, p0, Lsan/dw/getName;->setErrorMessage:Lsan/dw/getErrorCode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsan/dw/getErrorCode;->toString(Landroid/content/Context;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    iget-boolean p1, p1, Lsan/dw/getErrorMessage;->toString:Z

    return p1
.end method

.method private AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z
    .locals 2

    iget-object v0, p0, Lsan/dw/getName;->toString:Lsan/dw/getErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lsan/dw/AdError;->AdFormat:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsan/dw/getName;->getErrorMessage(Landroid/content/Context;Lsan/dw/AdError;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsan/dw/getName;->values:Z

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p3, v0, v1, p2, v0}, Lsan/dw/getName$getErrorMessage;->getErrorCode(ZZLjava/lang/String;I)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic AdError(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/dw/getName;->AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z

    move-result p0

    return p0
.end method

.method public static getErrorCode()Lsan/dw/getErrorCode;
    .locals 2

    const/4 v0, -0x3

    invoke-static {v0}, Lsan/r/AdError$ErrorCode;->getErrorMessage(I)Lsan/dw/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lsan/dw/getErrorCode$getErrorMessage;

    invoke-direct {v1}, Lsan/dw/getErrorCode$getErrorMessage;-><init>()V

    invoke-virtual {v1, v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Lsan/dw/AdError$ErrorCode;)Lsan/dw/getErrorCode$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic getErrorCode(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/dw/getName;->getErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage()Lsan/dw/getErrorCode;
    .locals 2

    const/4 v0, -0x4

    invoke-static {v0}, Lsan/r/AdError$ErrorCode;->getErrorMessage(I)Lsan/dw/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lsan/dw/getErrorCode$getErrorMessage;

    invoke-direct {v1}, Lsan/dw/getErrorCode$getErrorMessage;-><init>()V

    invoke-virtual {v1, v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Lsan/dw/AdError$ErrorCode;)Lsan/dw/getErrorCode$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getErrorMessage(Landroid/content/Context;Lsan/dw/AdError;)Z
    .locals 1

    iget-object v0, p0, Lsan/dw/getName;->toString:Lsan/dw/getErrorCode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsan/dw/getErrorCode;->AdError(Landroid/content/Context;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    iget-boolean p1, p1, Lsan/dw/getErrorMessage;->toString:Z

    return p1
.end method

.method private getErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z
    .locals 3

    iget-object v0, p0, Lsan/dw/getName;->setErrorMessage:Lsan/dw/getErrorCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lsan/dw/getName;->AdError(Landroid/content/Context;Lsan/dw/AdError;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsan/dw/getName;->values:Z

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p3, p2, v1, v0, v2}, Lsan/dw/getName$getErrorMessage;->getErrorCode(ZZLjava/lang/String;I)V

    :cond_1
    return p1
.end method

.method static synthetic getErrorMessage(Lsan/dw/getName;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/dw/getName;->values:Z

    return p1
.end method

.method public static setErrorMessage()Lsan/dw/getErrorCode;
    .locals 2

    new-instance v0, Lsan/dw/getErrorCode$getErrorMessage;

    invoke-direct {v0}, Lsan/dw/getErrorCode$getErrorMessage;-><init>()V

    invoke-static {}, Lsan/r/AdError$ErrorCode;->AdError()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Ljava/util/List;)Lsan/dw/getErrorCode$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V
    .locals 2

    iget-object v0, p0, Lsan/dw/getName;->getErrorCode:Lsan/dw/getErrorCode;

    new-instance v1, Lsan/dw/getName$setErrorMessage;

    invoke-direct {v1, p0, p3}, Lsan/dw/getName$setErrorMessage;-><init>(Lsan/dw/getName;Lsan/dw/getName$getErrorMessage;)V

    invoke-virtual {v0, p1, p2, v1}, Lsan/dw/getErrorCode;->AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    return-void
.end method

.method static synthetic toString(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/dw/getName;->setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method


# virtual methods
.method public AdFormat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/dw/getName;->getErrorMessage:Lsan/dw/getErrorCode;

    iput-object v0, p0, Lsan/dw/getName;->toString:Lsan/dw/getErrorCode;

    iput-object v0, p0, Lsan/dw/getName;->getErrorCode:Lsan/dw/getErrorCode;

    return-void
.end method

.method public getErrorCode(Lsan/dw/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName;->toString:Lsan/dw/getErrorCode;

    return-void
.end method

.method public getErrorMessage(Lsan/dw/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName;->getErrorMessage:Lsan/dw/getErrorCode;

    return-void
.end method

.method public setErrorMessage(Lsan/dw/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName;->setErrorMessage:Lsan/dw/getErrorCode;

    return-void
.end method

.method public toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V
    .locals 6

    iget-wide v0, p0, Lsan/dw/getName;->AdError:J

    const-string v2, "AD.Mads.Executor"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsan/dw/getName;->AdError:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "execute is frequently "

    :goto_0
    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dw/getName;->AdError:J

    iget-boolean v0, p0, Lsan/dw/getName;->values:Z

    if-eqz v0, :cond_1

    const-string p1, "execute is clickInProgress "

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dw/getName;->values:Z

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lsan/dw/getName$getErrorMessage;->AdError()V

    :cond_2
    iget-object v0, p0, Lsan/dw/getName;->getErrorMessage:Lsan/dw/getErrorCode;

    if-eqz v0, :cond_3

    new-instance v1, Lsan/dw/getName$getErrorCode;

    invoke-direct {v1, p0, p3, p1, p2}, Lsan/dw/getName$getErrorCode;-><init>(Lsan/dw/getName;Lsan/dw/getName$getErrorMessage;Landroid/content/Context;Lsan/dw/AdError;)V

    invoke-virtual {v0, p1, p2, v1}, Lsan/dw/getErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lsan/dw/getName;->AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lsan/dw/getName;->setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    :goto_1
    return-void
.end method

.method public toString(Lsan/dw/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName;->getErrorCode:Lsan/dw/getErrorCode;

    return-void
.end method
