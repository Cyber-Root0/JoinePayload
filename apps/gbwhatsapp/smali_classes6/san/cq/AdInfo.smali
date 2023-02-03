.class public Lsan/cq/AdInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cq/AdInfo$getErrorCode;
    }
.end annotation


# static fields
.field private static setErrorMessage:Lsan/cq/AdInfo;


# instance fields
.field private toString:Lcom/san/rwdtask/core/ITDun;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/cq/AdInfo$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/cq/AdInfo$setErrorMessage;-><init>(Lsan/cq/AdInfo;)V

    invoke-static {v0}, Lsan/cq/getErrorMessage;->toString(Lsan/cq/getErrorMessage$toString;)V

    return-void
.end method

.method static synthetic AdError(Lsan/cq/AdInfo;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lsan/cq/AdInfo;->toString(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getErrorCode()Lsan/cq/AdInfo;
    .locals 2

    sget-object v0, Lsan/cq/AdInfo;->setErrorMessage:Lsan/cq/AdInfo;

    if-nez v0, :cond_1

    const-class v0, Lsan/cq/AdInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cq/AdInfo;->setErrorMessage:Lsan/cq/AdInfo;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cq/AdInfo;

    invoke-direct {v1}, Lsan/cq/AdInfo;-><init>()V

    sput-object v1, Lsan/cq/AdInfo;->setErrorMessage:Lsan/cq/AdInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/cq/AdInfo;->setErrorMessage:Lsan/cq/AdInfo;

    return-object v0
.end method

.method private toString(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lsan/cq/getErrorMessage$AdError;->NORMAL:Lsan/cq/getErrorMessage$AdError;

    iget v0, v0, Lsan/cq/getErrorMessage$AdError;->type:I

    :try_start_0
    const-string v1, "cn.tongdun.android.shell.FMAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lsan/cq/AdInfo;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsan/cq/getErrorMessage$AdError;->NULL_TOKEN:Lsan/cq/getErrorMessage$AdError;

    :goto_0
    iget p1, p1, Lsan/cq/getErrorMessage$AdError;->type:I

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object p1, Lsan/cq/getErrorMessage$AdError;->NOT_IMPORT:Lsan/cq/getErrorMessage$AdError;

    goto :goto_0
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    if-nez v0, :cond_0

    new-instance v0, Lsan/cq/AdInfo$getErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/cq/AdInfo$getErrorCode;-><init>(Lsan/cq/AdInfo$setErrorMessage;)V

    iput-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    :cond_0
    iget-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/core/ITDun;->getBlackBox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Lcom/san/rwdtask/core/ITDun;)Lsan/cq/AdInfo;
    .locals 0

    iput-object p1, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    return-object p0
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    if-nez v0, :cond_0

    new-instance v0, Lsan/cq/AdInfo$getErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/cq/AdInfo$getErrorCode;-><init>(Lsan/cq/AdInfo$setErrorMessage;)V

    iput-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    :cond_0
    iget-object v0, p0, Lsan/cq/AdInfo;->toString:Lcom/san/rwdtask/core/ITDun;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/core/ITDun;->initTongDun(Landroid/content/Context;)V

    return-void
.end method
