.class public Lcom/san/rwdtask/core/BaseSetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/rwdtask/core/BaseSetting$Builder;
    }
.end annotation


# instance fields
.field private final AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;


# direct methods
.method private constructor <init>(Lcom/san/rwdtask/core/BaseSetting$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/rwdtask/core/BaseSetting;->AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/rwdtask/core/BaseSetting$Builder;Lcom/san/rwdtask/core/BaseSetting$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/rwdtask/core/BaseSetting;-><init>(Lcom/san/rwdtask/core/BaseSetting$Builder;)V

    return-void
.end method


# virtual methods
.method public getCommonListener()Lcom/san/rwdtask/core/ICommonInterface;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/BaseSetting;->AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;

    invoke-static {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;->toString(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/ICommonInterface;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/BaseSetting;->AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;

    invoke-static {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;->setErrorMessage(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    return-object v0
.end method

.method public getLoginInjection()Lcom/san/rwdtask/core/IGameLoginInterface;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/BaseSetting;->AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;

    invoke-static {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorMessage(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/IGameLoginInterface;

    move-result-object v0

    return-object v0
.end method

.method public getTDun()Lcom/san/rwdtask/core/ITDun;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/BaseSetting;->AdError:Lcom/san/rwdtask/core/BaseSetting$Builder;

    invoke-static {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;->getErrorCode(Lcom/san/rwdtask/core/BaseSetting$Builder;)Lcom/san/rwdtask/core/ITDun;

    move-result-object v0

    return-object v0
.end method
