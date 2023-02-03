.class public Lsan/t/getName;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/san/rwdtask/interfaces/valueOf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/getName$setErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Lsan/cy/AdError$ErrorCode;

.field private AdError$ErrorCode:Lsan/t/values;

.field private AdFormat:Lsan/t/valueOf;

.field getErrorCode:J

.field protected getErrorMessage:Lsan/t/getErrorCode;

.field private final getName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cy/valueOf;",
            ">;"
        }
    .end annotation
.end field

.field private setErrorMessage:Landroidx/viewpager/widget/ViewPager;

.field private toString:Ljava/lang/String;

.field private final valueOf:Lcom/san/rwdtask/interfaces/getErrorCode;

.field private values:Lsan/t/getName$setErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsan/t/getName;->toString:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/t/getName;->getName:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/t/getName;->getErrorCode:J

    new-instance v0, Lsan/t/-$$Lambda$getName$f9RGq71E1TtO3jurmI1UGYpgQP4;

    invoke-direct {v0, p0}, Lsan/t/-$$Lambda$getName$f9RGq71E1TtO3jurmI1UGYpgQP4;-><init>(Lsan/t/getName;)V

    iput-object v0, p0, Lsan/t/getName;->valueOf:Lcom/san/rwdtask/interfaces/getErrorCode;

    return-void
.end method

.method static synthetic AdError(Lsan/t/getName;Lsan/t/valueOf;)Lsan/t/valueOf;
    .locals 0

    iput-object p1, p0, Lsan/t/getName;->AdFormat:Lsan/t/valueOf;

    return-object p1
.end method

.method static synthetic AdError(Lsan/t/getName;)Lsan/t/values;
    .locals 0

    iget-object p0, p0, Lsan/t/getName;->AdError$ErrorCode:Lsan/t/values;

    return-object p0
.end method

.method private AdFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/t/getName;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/getName;->toString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "task"

    :goto_0
    invoke-static {}, Lsan/cy/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/cy/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic getErrorCode(Lsan/t/getName;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static getErrorCode()Lsan/t/getName;
    .locals 1

    new-instance v0, Lsan/t/getName;

    invoke-direct {v0}, Lsan/t/getName;-><init>()V

    return-object v0
.end method

.method private getErrorCode(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/san/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcom/san/R$id;->sliding_tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsan/t/getErrorCode;

    iput-object p1, p0, Lsan/t/getName;->getErrorMessage:Lsan/t/getErrorCode;

    new-instance p1, Lsan/cy/valueOf;

    sget v0, Lcom/san/R$string;->modulegame_task_tab_task_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Lsan/cy/valueOf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/cy/valueOf;

    sget v1, Lcom/san/R$string;->modulegame_task_tab_my_task:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "my_tasks"

    invoke-direct {v0, v3, v1, v2}, Lsan/cy/valueOf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/t/getName;->getName:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsan/t/getName;->getName:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsan/t/getName$setErrorMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lsan/t/getName;->getName:Ljava/util/List;

    invoke-direct {p0}, Lsan/t/getName;->AdFormat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lsan/t/getName$setErrorMessage;-><init>(Lsan/t/getName;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lsan/t/getName;->values:Lsan/t/getName$setErrorMessage;

    iget-object v0, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lsan/t/getName$toString;

    invoke-direct {v0, p0}, Lsan/t/getName$toString;-><init>(Lsan/t/getName;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lsan/t/getName;->getErrorMessage:Lsan/t/getErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsan/t/getErrorCode;->setClipPaddingLeft(I)V

    iget-object p1, p0, Lsan/t/getName;->getErrorMessage:Lsan/t/getErrorCode;

    iget-object v1, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lsan/t/getErrorCode;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lsan/t/getName;->getErrorMessage:Lsan/t/getErrorCode;

    new-instance v1, Lsan/t/getName$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/t/getName$getErrorMessage;-><init>(Lsan/t/getName;)V

    invoke-virtual {p1, v1}, Lsan/t/getErrorCode;->setOnTabReselectedListener(Lsan/t/getErrorCode$AdFormat;)V

    const-string p1, "event_show"

    invoke-direct {p0, v0, p1}, Lsan/t/getName;->getErrorMessage(ILjava/lang/String;)V

    invoke-direct {p0}, Lsan/t/getName;->getName()V

    invoke-direct {p0}, Lsan/t/getName;->values()V

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method static synthetic getErrorMessage(Lsan/t/getName;)Lsan/t/valueOf;
    .locals 0

    iget-object p0, p0, Lsan/t/getName;->AdFormat:Lsan/t/valueOf;

    return-object p0
.end method

.method private getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/t/getName;->AdError$ErrorCode:Lsan/t/values;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lsan/t/getName;->AdFormat:Lsan/t/valueOf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/t/toString;->setHBResultData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/t/getName;->AdFormat:Lsan/t/valueOf;

    invoke-virtual {v0}, Lsan/t/toString;->setHBResultData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsan/t/getName;->AdFormat:Lsan/t/valueOf;

    invoke-virtual {v0}, Lsan/t/valueOf;->hasHBSucceed()V

    :cond_1
    return-void
.end method

.method private getErrorMessage(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    if-nez p1, :cond_0

    const-string p1, "task_list"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "my_task"

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "content_type"

    const-string v1, "new_make_money"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsan/t/getName;->AdFormat()Ljava/lang/String;

    move-result-object p1

    const-string v1, "task"

    const-string v2, "tab"

    invoke-static {v1, v2, p2, p1, v0}, Lsan/cq/getName;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/t/getName;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/t/getName;->getErrorMessage(ILjava/lang/String;)V

    return-void
.end method

.method private getName()V
    .locals 3

    iget-object v0, p0, Lsan/t/getName;->AdError:Lsan/cy/AdError$ErrorCode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/t/getName;->AdError:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v0}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "game_main_tab_badge_num"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "my_tasks"

    invoke-direct {p0, v0, v1}, Lsan/t/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static synthetic lambda$f9RGq71E1TtO3jurmI1UGYpgQP4(Lsan/t/getName;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/t/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qGDeDxQZJAX01XZeP6kFkQvDoeE(Lsan/t/getName;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/t/getName;->toString(Ljava/util/List;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/t/getName;)Lsan/t/getName$setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/t/getName;->values:Lsan/t/getName$setErrorMessage;

    return-object p0
.end method

.method private synthetic setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "GAME_SHOW_CPI_TASK_GO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/t/getName$getErrorCode;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, p0, v1, v2, p2}, Lsan/t/getName$getErrorCode;-><init>(Lsan/t/getName;JLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    return-void
.end method

.method static synthetic toString(Lsan/t/getName;Lsan/t/values;)Lsan/t/values;
    .locals 0

    iput-object p1, p0, Lsan/t/getName;->AdError$ErrorCode:Lsan/t/values;

    return-object p1
.end method

.method private synthetic toString(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lsan/t/getName;->getName()V

    return-void
.end method

.method private values()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "selected_channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "my_tasks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected AdError()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_task_fragment:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "game_mission_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/t/getName;->toString:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/t/getName;->valueOf:Lcom/san/rwdtask/interfaces/getErrorCode;

    const-string v1, "GAME_SHOW_CPI_TASK_GO"

    invoke-virtual {p1, v1, v0}, Lcom/san/rwdtask/interfaces/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lsan/cy/AdError$ErrorCode;

    iput-object p1, p0, Lsan/t/getName;->AdError:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/t/getName;->AdError:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lsan/t/-$$Lambda$getName$qGDeDxQZJAX01XZeP6kFkQvDoeE;

    invoke-direct {v0, p0}, Lsan/t/-$$Lambda$getName$qGDeDxQZJAX01XZeP6kFkQvDoeE;-><init>(Lsan/t/getName;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsan/t/getName;->AdError()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lsan/t/getName;->getErrorCode(Landroid/view/View;)V

    return-void
.end method

.method public setErrorMessage()I
    .locals 1

    iget-object v0, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public setErrorMessage(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/t/getName;->getErrorCode:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/t/getName;->getErrorCode:J

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsan/t/getName;->getErrorMessage()V

    :cond_1
    iget-object v0, p0, Lsan/t/getName;->AdError$ErrorCode:Lsan/t/values;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsan/t/values;->values(Z)V

    :cond_2
    return-void
.end method

.method public toString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "my_tasks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/getName;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
