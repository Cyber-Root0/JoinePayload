.class public Lrc/whatsapp/home/RCTABS/OneUiNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string p2, "dots_indicator"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string p2, "dots_indicator"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getSecondFragmentString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_settings_title_groups"

    goto :goto_0

    :cond_0
    const-string v0, "statuses"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    instance-of p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "tabadgeBKColor"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string p1, "tabadgeTextColor"

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    return-void
.end method

.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "bnv_camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    const-string v0, "bnv_home"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    const-string v0, "bnv_group"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v0, "bnv_status"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v0, "bnv_calls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mICamera"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/ImageView;

    const-string v0, "mIChats"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "mIGroup"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "mIStatus"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "mICalls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "mTCamera"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v0, "mTChats"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    const-string v0, "mTGroups"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    const-string v0, "mTStatus"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    const-string v0, "mTCalls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setCurrentActiveItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const-string v4, " "

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    :goto_2
    const/16 v1, 0x8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    return-void
.end method

.method public setIconsColors()V
    .locals 8

    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget v5, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget v6, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget v7, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_5

    :cond_5
    iget v7, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_6

    :cond_6
    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_8

    :cond_8
    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_9

    :cond_9
    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v3, 0x4

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_b

    :cond_b
    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_c

    :cond_c
    iget v3, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x4

    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_e

    :cond_e
    iget v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_f

    :cond_f
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadCounterColors()V
    .locals 3

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V

    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v1, "tabadgeBKColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    return-void
.end method
