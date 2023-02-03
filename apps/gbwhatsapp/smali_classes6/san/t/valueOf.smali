.class public Lsan/t/valueOf;
.super Lsan/t/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/valueOf$setErrorMessage;
    }
.end annotation


# instance fields
.field private AdInfo:Lsan/cy/AdError$ErrorCode;

.field private getMinIntervalToStart:Lsan/t/valueOf$setErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/t/toString;-><init>()V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/t/valueOf;)Lsan/t/valueOf$setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/t/valueOf;->getMinIntervalToStart:Lsan/t/valueOf$setErrorMessage;

    return-object p0
.end method

.method public static synthetic lambda$2cnspfkcU0EndAn8yY0PT_CbOqI(Lsan/t/valueOf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/t/valueOf;->toString(Ljava/util/List;)V

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;I)Lsan/t/valueOf;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tasks_tab"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lsan/t/valueOf;

    invoke-direct {p0}, Lsan/t/valueOf;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic toString(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lsan/t/AdError;->AdError(ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildParams()V
    .locals 0

    invoke-virtual {p0}, Lsan/t/valueOf;->hasHBSucceed()V

    return-void
.end method

.method public hasHBSucceed()V
    .locals 1

    iget-object v0, p0, Lsan/t/valueOf;->AdInfo:Lsan/cy/AdError$ErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cy/AdError$ErrorCode;->valueOf()V

    :cond_0
    return-void
.end method

.method public hasSucceedByPassingRestrictions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/t/toString;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lsan/cy/AdError$ErrorCode;

    iput-object p1, p0, Lsan/t/valueOf;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/valueOf;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lsan/t/-$$Lambda$valueOf$2cnspfkcU0EndAn8yY0PT_CbOqI;

    invoke-direct {v0, p0}, Lsan/t/-$$Lambda$valueOf$2cnspfkcU0EndAn8yY0PT_CbOqI;-><init>(Lsan/t/valueOf;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object p1

    const-string v0, "LKEY_REWARD_DIALOG"

    invoke-virtual {p1, v0, p0}, Lcom/san/rwdtask/interfaces/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object v0

    const-string v1, "LKEY_REWARD_DIALOG"

    invoke-virtual {v0, v1, p0}, Lcom/san/rwdtask/interfaces/toString;->getErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    invoke-super {p0}, Lsan/t/AdError;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsan/t/AdError;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "LKEY_REWARD_DIALOG"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/toString;->getAdSize:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lsan/t/valueOf;->buildParams()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsan/t/AdError;->onResume()V

    invoke-virtual {p0}, Lsan/t/valueOf;->buildParams()V

    return-void
.end method

.method protected setErrorMessage(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/t/AdError;->setErrorMessage(Landroid/view/View;)V

    sget v0, Lcom/san/R$id;->btn_go_tasks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsan/t/valueOf$toString;

    invoke-direct {v0, p0}, Lsan/t/valueOf$toString;-><init>(Lsan/t/valueOf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorMessage(Lsan/t/valueOf$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/t/valueOf;->getMinIntervalToStart:Lsan/t/valueOf$setErrorMessage;

    return-void
.end method

.method protected setLoadStartTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setPassengerHBParams()Ljava/lang/String;
    .locals 1

    const-string v0, "my_task"

    return-object v0
.end method

.method protected valueOf()V
    .locals 0

    invoke-virtual {p0}, Lsan/t/valueOf;->hasHBSucceed()V

    return-void
.end method

.method protected values()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_my_tasks_empty_layout:I

    return v0
.end method
