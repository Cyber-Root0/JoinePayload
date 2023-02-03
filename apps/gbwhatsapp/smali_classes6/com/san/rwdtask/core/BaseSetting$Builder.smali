.class public Lcom/san/rwdtask/core/BaseSetting$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/core/BaseSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AdError:Lcom/san/rwdtask/core/ICommonInterface;

.field private getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

.field private getErrorMessage:Lcom/san/rwdtask/core/ITDun;

.field private setErrorMessage:Lcom/san/rwdtask/core/IGameLoginInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/ITDun;
    .locals 0

    iget-object p0, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorMessage:Lcom/san/rwdtask/core/ITDun;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/IGameLoginInterface;
    .locals 0

    iget-object p0, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->setErrorMessage:Lcom/san/rwdtask/core/IGameLoginInterface;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/ICommonInterface;
    .locals 0

    iget-object p0, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->AdError:Lcom/san/rwdtask/core/ICommonInterface;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/san/rwdtask/core/BaseSetting;
    .locals 2

    new-instance v0, Lcom/san/rwdtask/core/BaseSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/rwdtask/core/BaseSetting;-><init>(Lcom/san/rwdtask/core/BaseSetting$Builder;Lcom/san/rwdtask/core/BaseSetting$1;)V

    return-object v0
.end method

.method public setCommonInterface(Lcom/san/rwdtask/core/ICommonInterface;)Lcom/san/rwdtask/core/BaseSetting$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->AdError:Lcom/san/rwdtask/core/ICommonInterface;

    return-object p0
.end method

.method public setDownloadListener(Lcom/san/rwdtask/core/IDownloadListener;)Lcom/san/rwdtask/core/BaseSetting$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

    return-object p0
.end method

.method public setLoginInjection(Lcom/san/rwdtask/core/IGameLoginInterface;)Lcom/san/rwdtask/core/BaseSetting$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->setErrorMessage:Lcom/san/rwdtask/core/IGameLoginInterface;

    return-object p0
.end method

.method public setTDun(Lcom/san/rwdtask/core/ITDun;)Lcom/san/rwdtask/core/BaseSetting$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorMessage:Lcom/san/rwdtask/core/ITDun;

    return-object p0
.end method
