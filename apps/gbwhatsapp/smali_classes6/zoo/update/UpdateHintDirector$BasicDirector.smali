.class public Lzoo/update/UpdateHintDirector$BasicDirector;
.super Lzoo/update/UpdateHintDirector$AbstractDirector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateHintDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicDirector"
.end annotation


# instance fields
.field private mHeaderHeight:I

.field private mHintHeight:I

.field private mHintView:Landroid/view/View;

.field private mHomeActivity:Lcom/gbwhatsapp/HomeActivity;

.field private mListHeaderView:Landroid/view/View;

.field private mListView:Landroid/widget/ListView;

.field private mStatusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;-><init>()V

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHomeActivity:Lcom/gbwhatsapp/HomeActivity;

    iput-object p2, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lzoo/update/UpdateHintDirector$AbstractDirector;->findListHeaderView(Landroid/widget/ListView;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "update_hint"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    const-string p2, "mStatusContainer"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->getListHeaderHeight()I

    move-result p1

    iput p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHeaderHeight:I

    invoke-virtual {p0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->getHintViewHeight()I

    move-result p1

    iput p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintHeight:I

    return-void
.end method

.method public static synthetic access$1000(Lzoo/update/UpdateHintDirector$BasicDirector;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateHintDirector$BasicDirector;->startShowAnim()V

    return-void
.end method

.method public static synthetic access$1100(Lzoo/update/UpdateHintDirector$BasicDirector;)I
    .locals 0

    iget p0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintHeight:I

    return p0
.end method

.method public static synthetic access$1200(Lzoo/update/UpdateHintDirector$BasicDirector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateHintDirector$BasicDirector;->updateHintView(I)V

    return-void
.end method

.method public static synthetic access$1300(Lzoo/update/UpdateHintDirector$BasicDirector;)I
    .locals 0

    iget p0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHeaderHeight:I

    return p0
.end method

.method public static synthetic access$1400(Lzoo/update/UpdateHintDirector$BasicDirector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateHintDirector$BasicDirector;->updateListHeaderView(I)V

    return-void
.end method

.method public static synthetic access$1500(Lzoo/update/UpdateHintDirector$BasicDirector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateHintDirector$BasicDirector;->updateStatusView(I)V

    return-void
.end method

.method private startShowAnim()V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lzoo/update/UpdateHintDirector$BasicDirector$2;

    invoke-direct {v1, p0, v0}, Lzoo/update/UpdateHintDirector$BasicDirector$2;-><init>(Lzoo/update/UpdateHintDirector$BasicDirector;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateHintView(I)V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateListHeaderView(I)V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListHeaderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateStatusView(I)V
    .locals 4

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mStatusView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public showImmediately()Z
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintHeight:I

    invoke-direct {p0, v0}, Lzoo/update/UpdateHintDirector$BasicDirector;->updateHintView(I)V

    iget v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintHeight:I

    invoke-direct {p0, v0}, Lzoo/update/UpdateHintDirector$BasicDirector;->updateStatusView(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public showWithAnim()Z
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHintView:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mHomeActivity:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {p0, v0}, Lzoo/update/UpdateHintDirector$AbstractDirector;->showOnOtherPager(Lcom/gbwhatsapp/HomeActivity;)V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListView:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector;->mListView:Landroid/widget/ListView;

    new-instance v1, Lzoo/update/UpdateHintDirector$BasicDirector$1;

    invoke-direct {v1, p0}, Lzoo/update/UpdateHintDirector$BasicDirector$1;-><init>(Lzoo/update/UpdateHintDirector$BasicDirector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lzoo/update/UpdateHintDirector$BasicDirector;->startShowAnim()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method
