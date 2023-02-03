.class public abstract Lsan/t/AdError;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/san/rwdtask/interfaces/getErrorCode;
.implements Lsan/cu/AdFormat$getErrorMessage;
.implements Lsan/cu/AdFormat$toString;
.implements Lsan/cu/values$getErrorMessage;
.implements Lsan/df/getErrorCode$getErrorCode;
.implements Lsan/dk/getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/san/rwdtask/interfaces/getErrorCode;",
        "Lsan/cu/AdFormat$getErrorMessage<",
        "TD;>;",
        "Lsan/cu/AdFormat$toString<",
        "TD;>;",
        "Lsan/cu/values$getErrorMessage<",
        "TD;>;",
        "Lsan/df/getErrorCode$getErrorCode<",
        "TT;>;",
        "Lsan/dk/getErrorMessage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected AdError:Z

.field protected AdError$ErrorCode:I

.field private AdFormat:Z

.field private AdInfo:Lsan/cu/valueOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/valueOf<",
            "TD;>;"
        }
    .end annotation
.end field

.field private getAdFormat:Lsan/t/AdInfo;

.field private getAdSize:Landroid/view/View;

.field protected getErrorCode:I

.field protected getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

.field private getLoaderClassName:Z

.field private getLocalExtras:Z

.field private getMinIntervalToReturn:Landroid/view/View;

.field private getMinIntervalToStart:Z

.field protected final getName:Ljava/lang/String;

.field private final getNetworkId:Landroid/view/ViewStub;

.field private setAdFormat:Lsan/t/getErrorMessage;

.field private setAdSize:Z

.field protected setErrorMessage:Lsan/df/getErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/df/getErrorCode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private setLoaderClassName:Lsan/dx/setErrorMessage;

.field private setLocalExtras:Z

.field private setNetworkId:Lsan/dm/toString;

.field protected toString:I

.field protected valueOf:Landroid/content/Context;

.field protected values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/AdError;->AdFormat:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/t/AdError;->getName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/t/AdError;->values:Z

    iput-boolean v0, p0, Lsan/t/AdError;->getLocalExtras:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsan/t/AdError;->getNetworkId:Landroid/view/ViewStub;

    iput v0, p0, Lsan/t/AdError;->AdError$ErrorCode:I

    iput-boolean v0, p0, Lsan/t/AdError;->setLocalExtras:Z

    return-void
.end method

.method private buildParams()V
    .locals 4

    invoke-virtual {p0}, Lsan/t/AdError;->getAdSize()Z

    move-result v0

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkToRefreshData, check to load net ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lsan/t/AdError;->toString(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$hwyqewyuYf_bDLpK4pwDgPvegrM(Lsan/t/AdError;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/t/AdError;->values(Landroid/view/View;)V

    return-void
.end method

.method private toString(Lsan/dk/AdError;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x138

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getHBResultData()Lsan/dm/toString;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/dm/toString;->setErrorMessage(Lsan/dk/AdError;)V

    :cond_0
    return-void
.end method

.method private synthetic values(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->setErrorMessage(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected AdError()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_base_request_fragment_layout:I

    return v0
.end method

.method protected AdError(Landroid/view/View;)Lsan/t/getErrorMessage;
    .locals 7

    new-instance v6, Lsan/t/getErrorMessage;

    sget v2, Lcom/san/R$id;->base_error_layout:I

    invoke-virtual {p0}, Lsan/t/AdError;->AdError$ErrorCode()I

    move-result v3

    new-instance v4, Lsan/t/AdError$getErrorMessage;

    invoke-direct {v4, p0}, Lsan/t/AdError$getErrorMessage;-><init>(Lsan/t/AdError;)V

    invoke-virtual {p0}, Lsan/t/AdError;->onPlacementStartLoad()Lsan/t/getErrorMessage$setErrorMessage;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsan/t/getErrorMessage;-><init>(Landroid/view/View;IILsan/t/getErrorMessage$toString;Lsan/t/getErrorMessage$setErrorMessage;)V

    return-object v6
.end method

.method public AdError(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalResponse: response = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p1}, Lsan/t/AdError;->AdError(ZZLjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lsan/t/AdError;->getErrorCode(Z)V

    return-void
.end method

.method public AdError(Lsan/dk/AdError;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected AdError(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lsan/t/AdError;->getMinIntervalToStart:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lsan/t/AdError;->setAdSize:Z

    :goto_0
    return-void
.end method

.method protected AdError(ZZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResponse!"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget v0, p0, Lsan/t/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsan/t/AdError;->AdError$ErrorCode:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getNetworkId()Lsan/dx/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dx/setErrorMessage;->setErrorMessage()V

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lsan/t/AdError;->getErrorCode(ZZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2, p1}, Lsan/t/AdError;->getErrorMessage(Lsan/df/getErrorCode;Ljava/lang/Object;ZZ)V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lsan/t/AdError;->toString(ZLjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lsan/t/AdError;->AdError(Z)V

    invoke-virtual {p0, p3}, Lsan/t/AdError;->getErrorCode(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/t/AdError;->AdError:Z

    :cond_3
    return-void
.end method

.method public AdError(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetData: lastId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lsan/t/AdError;->setAdSize()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lsan/t/AdError;->getErrorMessage(ZZ)V

    iget-object v0, p0, Lsan/t/AdError;->AdInfo:Lsan/cu/valueOf;

    invoke-virtual {v0, p0, p1}, Lsan/cu/valueOf;->getErrorMessage(Lsan/cu/AdFormat$getErrorMessage;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lsan/t/AdError;->getMinIntervalToStart:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lsan/t/AdError;->setAdSize:Z

    :goto_1
    return v1
.end method

.method protected AdError$ErrorCode()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_base_error_layout:I

    return v0
.end method

.method protected AdError$ErrorCode(Z)V
    .locals 3

    iget-boolean v0, p0, Lsan/t/AdError;->setLocalExtras:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/t/AdError;->getNetworkId:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/san/R$id;->base_loadingbar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    iget-object v0, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/t/AdError;->setNetworkId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    invoke-static {v1, v0}, Lsan/dx/setLoaderClassName;->getErrorMessage(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    new-instance v1, Lsan/t/AdError$setErrorMessage;

    invoke-direct {v1, p0}, Lsan/t/AdError$setErrorMessage;-><init>(Lsan/t/AdError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    sget v1, Lcom/san/R$id;->loading_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsan/t/AdError;->AdFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/AdError;->setLocalExtras:Z

    :cond_3
    iget-object v0, p0, Lsan/t/AdError;->getMinIntervalToReturn:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected abstract AdFormat()Ljava/lang/String;
.end method

.method protected AdFormat(Z)V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->setAdFormat:Lsan/t/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsan/t/AdInfo;->getErrorMessage(Z)V

    :cond_0
    return-void
.end method

.method protected AdInfo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getAdFormat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getAdSize()Z
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->getNetworkId()Lsan/dx/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dx/setErrorMessage;->getErrorCode()Z

    move-result v0

    return v0
.end method

.method protected getErrorCode()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_list_fragment:I

    return v0
.end method

.method protected getErrorCode(Ljava/lang/String;)Lsan/dx/setErrorMessage;
    .locals 1

    new-instance v0, Lsan/dx/setErrorMessage;

    invoke-direct {v0, p1}, Lsan/dx/setErrorMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getErrorCode(Landroid/view/View;)Lsan/t/AdInfo;
    .locals 4

    new-instance v0, Lsan/t/AdInfo;

    sget v1, Lcom/san/R$id;->base_empty_layout:I

    invoke-virtual {p0}, Lsan/t/AdError;->values()I

    move-result v2

    new-instance v3, Lsan/t/-$$Lambda$AdError$hwyqewyuYf_bDLpK4pwDgPvegrM;

    invoke-direct {v3, p0}, Lsan/t/-$$Lambda$AdError$hwyqewyuYf_bDLpK4pwDgPvegrM;-><init>(Lsan/t/AdError;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lsan/t/AdInfo;-><init>(Landroid/view/View;IILsan/t/AdInfo$AdError;)V

    return-object v0
.end method

.method protected getErrorCode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsan/t/AdError;->getErrorMessage(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lsan/t/AdError;->toString:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lsan/t/AdError;->getErrorCode:I

    :goto_0
    iput p1, p0, Lsan/t/AdError;->toString:I

    return-void
.end method

.method public getErrorCode(Lsan/dk/AdError;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsan/t/AdError;->setErrorMessage(Lsan/dk/AdError;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lsan/t/AdError;->toString(Lsan/dk/AdError;I)V

    return-void
.end method

.method protected getErrorCode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError$ErrorCode(Z)V

    :cond_1
    return-void
.end method

.method protected getErrorCode(ZZLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lsan/t/AdError;->getErrorMessage(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected getErrorMessage(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract getErrorMessage(Lsan/df/getErrorCode;Ljava/lang/Object;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/df/getErrorCode<",
            "TT;>;TD;ZZ)V"
        }
    .end annotation
.end method

.method protected getErrorMessage(Z)V
    .locals 3

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserVisibleHintChanged, isVisibleToUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isViewCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/t/AdError;->hasFinished()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->hasFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsan/t/AdError;->AdFormat:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->setLoaderClassName()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceedByPassingRestrictions()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->getMinIntervalToReturn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getErrorMessage(ZLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetResponse: response = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2}, Lsan/t/AdError;->AdError(ZZLjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lsan/t/AdError;->getErrorCode(Z)V

    return-void
.end method

.method protected getErrorMessage(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeLoadData!"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsan/t/AdError;->setErrorMessage(Z)V

    :cond_1
    invoke-virtual {p0}, Lsan/t/AdError;->setLoadStartTime()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {p1}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError$ErrorCode(Z)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->valueOf(Z)V

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdFormat(Z)V

    return-void
.end method

.method public getErrorMessage()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method protected abstract getErrorMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public getHBResultData()Lsan/dm/toString;
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->setNetworkId:Lsan/dm/toString;

    if-nez v0, :cond_0

    new-instance v0, Lsan/dm/toString;

    invoke-direct {v0}, Lsan/dm/toString;-><init>()V

    iput-object v0, p0, Lsan/t/AdError;->setNetworkId:Lsan/dm/toString;

    :cond_0
    iget-object v0, p0, Lsan/t/AdError;->setNetworkId:Lsan/dm/toString;

    return-object v0
.end method

.method protected getLoadStatus()Lsan/t/getErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->setAdFormat:Lsan/t/getErrorMessage;

    return-object v0
.end method

.method protected getLoaderClassName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLocalExtras()V
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->setAdFormat()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->getLoadStatus()Lsan/t/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->getLoadStatus()Lsan/t/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/t/AdInfo;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->getLoadStatus()Lsan/t/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/t/getErrorMessage;->setErrorMessage()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsan/t/AdError;->updateLoadStatus()Lsan/t/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/t/AdError;->updateLoadStatus()Lsan/t/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/t/AdInfo;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/t/AdError;->updateLoadStatus()Lsan/t/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/t/AdInfo;->setErrorMessage()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected getMinIntervalToReturn()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/t/AdError;->AdFormat:Z

    invoke-virtual {p0}, Lsan/t/AdError;->getNetworkId()Lsan/dx/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dx/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadForFirstTime\uff0cload local!"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/t/AdError$toString;

    invoke-direct {v0, p0}, Lsan/t/AdError$toString;-><init>(Lsan/t/AdError;)V

    invoke-virtual {p0, v0}, Lsan/t/AdError;->toString(Lsan/cu/values$toString;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadForFirstTime\uff0cignore local!"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/t/AdError;->toString(Ljava/lang/Object;)V

    return-void
.end method

.method protected getMinIntervalToStart()Z
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->getLoadStatus()Lsan/t/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getLoadStatus()Lsan/t/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/t/getErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract getName()Lsan/df/getErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/df/getErrorCode<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected getNetworkId()Lsan/dx/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->setLoaderClassName:Lsan/dx/setErrorMessage;

    return-object v0
.end method

.method protected getRemainedDelayTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsan/t/AdError;->getLocalExtras:Z

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
.end method

.method public hasDelayTimeRestrictions()Lsan/df/getErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/df/getErrorCode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    return-object v0
.end method

.method protected hasFinished()Z
    .locals 1

    iget-boolean v0, p0, Lsan/t/AdError;->getLoaderClassName:Z

    return v0
.end method

.method protected hasSucceed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->getName:Ljava/lang/String;

    return-object v0
.end method

.method protected hasSucceedByPassingRestrictions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isIdle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/AdError;->AdError:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    return-void
.end method

.method protected isRunning()V
    .locals 2

    iget-object v0, p0, Lsan/t/AdError;->valueOf:Landroid/content/Context;

    new-instance v1, Lsan/t/AdError$AdError;

    invoke-direct {v1, p0}, Lsan/t/AdError$AdError;-><init>(Lsan/t/AdError;)V

    invoke-static {v0, v1}, Lsan/dx/getLoadStatus;->getErrorCode(Landroid/content/Context;Lsan/dx/getLoadStatus$toString;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/AdError;->values:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lsan/t/AdError;->valueOf:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lsan/cu/valueOf;

    invoke-direct {p1, p0, p0}, Lsan/cu/valueOf;-><init>(Lsan/cu/values$getErrorMessage;Lsan/cu/AdFormat$toString;)V

    iput-object p1, p0, Lsan/t/AdError;->AdInfo:Lsan/cu/valueOf;

    invoke-virtual {p0}, Lsan/t/AdError;->setLocalExtras()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/t/AdError;->getErrorCode(Ljava/lang/String;)Lsan/dx/setErrorMessage;

    move-result-object p1

    iput-object p1, p0, Lsan/t/AdError;->setLoaderClassName:Lsan/dx/setErrorMessage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getName()Lsan/df/getErrorCode;

    move-result-object p1

    iput-object p1, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {p1, p0}, Lsan/df/getErrorCode;->toString(Lsan/df/getErrorCode$getErrorCode;)V

    iget-object p1, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {p1, p0}, Lsan/df/getErrorCode;->getErrorCode(Lsan/dk/getErrorMessage;)V

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object p1

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p0}, Lcom/san/rwdtask/interfaces/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CacheStrategy must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lsan/t/AdError;->AdError()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lsan/t/AdError;->AdError()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/san/R$id;->root:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsan/t/AdError;->getAdSize:Landroid/view/View;

    if-eqz p1, :cond_2

    sget p1, Lcom/san/R$id;->web_container_layout:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/t/AdError;->getAdSize:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsan/t/AdError;->getAdSize:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    invoke-virtual {p0}, Lsan/t/AdError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsan/t/AdError;->getAdSize:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/san/rwdtask/interfaces/toString;->getErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_0
    iget-object v0, p0, Lsan/t/AdError;->AdInfo:Lsan/cu/valueOf;

    invoke-virtual {v0}, Lsan/cu/valueOf;->AdError()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/getLoadStatus;->setErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lsan/t/AdError;->toString(ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {v0}, Lsan/df/getErrorMessage;->getName()V

    return-void
.end method

.method protected onPlacementStartEnd()V
    .locals 0

    return-void
.end method

.method protected onPlacementStartLoad()Lsan/t/getErrorMessage$setErrorMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {v0}, Lsan/df/getErrorMessage;->AdFormat()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsan/t/AdError;->getLoaderClassName:Z

    invoke-virtual {p0, p1}, Lsan/t/AdError;->toString(Landroid/view/View;)V

    invoke-virtual {p0}, Lsan/t/AdError;->valueOf()V

    return-void
.end method

.method protected setAdFormat()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    return-void
.end method

.method protected setAdSize()Z
    .locals 1

    iget-boolean v0, p0, Lsan/t/AdError;->getMinIntervalToStart:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsan/t/AdError;->setAdSize:Z

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
.end method

.method public setErrorMessage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected setErrorMessage(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Lsan/dk/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setErrorMessage(Lsan/dk/AdError;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method protected setErrorMessage(Lsan/dk/AdError;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected setErrorMessage(Z)V
    .locals 1

    iget v0, p0, Lsan/t/AdError;->toString:I

    iput v0, p0, Lsan/t/AdError;->getErrorCode:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lsan/t/AdError;->toString:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected setErrorMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected setLoadStartTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setLoaderClassName()V
    .locals 2

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadOnUserVisible! try to check refresh"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/t/AdError;->getAdFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsan/t/AdError;->buildParams()V

    :cond_0
    return-void
.end method

.method protected setLocalExtras()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setNetworkId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->getUserVisibleHint()Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lsan/t/AdError;->getLocalExtras:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->getErrorMessage(Z)V

    :cond_0
    return-void
.end method

.method public toString(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)TD;"
        }
    .end annotation

    return-object p3
.end method

.method protected toString(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lsan/t/AdError;->getErrorCode(Landroid/view/View;)Lsan/t/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lsan/t/AdError;->getAdFormat:Lsan/t/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->setNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/t/AdInfo;->getErrorMessage(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError(Landroid/view/View;)Lsan/t/getErrorMessage;

    move-result-object v0

    iput-object v0, p0, Lsan/t/AdError;->setAdFormat:Lsan/t/getErrorMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->setNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/t/AdInfo;->getErrorMessage(I)V

    :cond_1
    sget v0, Lcom/san/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lsan/t/AdError;->AdInfo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsan/t/AdError;->setErrorMessage:Lsan/df/getErrorCode;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lsan/t/AdError;->getLoaderClassName()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_2
    return-void
.end method

.method protected toString(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterLoadLocalFinished! local is null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsan/t/AdError;->setErrorMessage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsan/t/AdError;->getAdSize()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterLoadLocalFinished! Local is newly"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsan/t/AdError;->AdError$ErrorCode(Z)V

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsan/t/AdError;->valueOf(Z)V

    invoke-virtual {p0, v3}, Lsan/t/AdError;->AdFormat(Z)V

    invoke-virtual {p0, p1, v3}, Lsan/t/AdError;->toString(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v2}, Lsan/t/AdError;->toString(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterLoadLocalFinished! Need to load net"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/t/AdError;->getAdFormat()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lsan/t/AdError;->toString(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected toString(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected toString(Z)V
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadNetDataForFirstPage by direct invoke"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadNetDataForFirstPage by set view refreshing"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/t/AdError;->setAdFormat()V

    :goto_0
    return-void
.end method

.method protected toString(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/getLoadStatus;->setErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lsan/t/AdError;->valueOf(Z)V

    :cond_3
    return-void
.end method

.method public toString(ZLjava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lsan/t/AdError;->AdError$ErrorCode(Z)V

    iget-boolean v0, p0, Lsan/t/AdError;->AdError:Z

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lsan/t/AdError;->AdError:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError(Z)V

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/df/getErrorCode;->AdError$ErrorCode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdFormat(Z)V

    invoke-virtual {p0, p2}, Lsan/t/AdError;->valueOf(Z)V

    return-void
.end method

.method protected toString(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsan/t/AdError;->getMinIntervalToStart()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->getLocalExtras()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/t/AdError;->values:Z

    :cond_1
    return-void
.end method

.method public toString(Lsan/cu/values$toString;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsan/t/AdError;->getErrorMessage(ZZ)V

    iget-object v0, p0, Lsan/t/AdError;->AdInfo:Lsan/cu/valueOf;

    invoke-virtual {v0, p0, p1}, Lsan/cu/valueOf;->getErrorMessage(Lsan/cu/AdFormat$getErrorMessage;Lsan/cu/values$toString;)V

    return v1
.end method

.method protected updateLoadStatus()Lsan/t/AdInfo;
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->getAdFormat:Lsan/t/AdInfo;

    return-object v0
.end method

.method protected valueOf()V
    .locals 1

    invoke-virtual {p0}, Lsan/t/AdError;->hasSucceedByPassingRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/t/AdError;->getMinIntervalToReturn()V

    :cond_0
    return-void
.end method

.method protected valueOf(Z)V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError;->getAdFormat:Lsan/t/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsan/t/AdInfo;->getErrorMessage(Z)V

    :cond_0
    return-void
.end method

.method protected values()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_base_empty_layout:I

    return v0
.end method
