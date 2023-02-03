.class public Lcom/san/rwdtask/core/OfferwallFragmentProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:Lsan/t/getName;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsan/t/getName;->getErrorCode()Lsan/t/getName;

    move-result-object v0

    iput-object v0, p0, Lcom/san/rwdtask/core/OfferwallFragmentProxy;->AdError:Lsan/t/getName;

    return-void
.end method

.method public static createInstance()Lcom/san/rwdtask/core/OfferwallFragmentProxy;
    .locals 1

    new-instance v0, Lcom/san/rwdtask/core/OfferwallFragmentProxy;

    invoke-direct {v0}, Lcom/san/rwdtask/core/OfferwallFragmentProxy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFragmentUI()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/OfferwallFragmentProxy;->AdError:Lsan/t/getName;

    return-object v0
.end method

.method public onPageChannelChanged(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/OfferwallFragmentProxy;->AdError:Lsan/t/getName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lsan/t/getName;->toString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onPageVisibleChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/core/OfferwallFragmentProxy;->AdError:Lsan/t/getName;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lsan/t/getName;->setErrorMessage(Z)V

    return-void
.end method
