.class public Lrc/whatsapp/home/RCTABS/BasicNavigationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v0, "tabadgeBKColor"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string p1, "tabadgeTextColor"

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string p1, "rc_chat_sel"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    const-string p1, "rc_chat_unsel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    const-string p1, "rc_call_sel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    const-string p1, "rc_call_unsel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    const-string p1, "cv_ios_chat_sel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    const-string p1, "cv_ios_chat_unsel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    const-string p1, "cv_ios_call_sel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    const-string p1, "cv_ios_call_unsel"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    return-void
.end method

.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->changeWAViewPager(I)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

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

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    const-string v0, "bnv_home"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v0, "bnv_group"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "bnv_status"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v0, "bnv_calls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v0, "mICamera"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v0, "mIChats"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    const-string v0, "mIGroup"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v0, "mIStatus"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v0, "mICalls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    const-string v0, "mTCamera"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "mTChats"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "mTGroups"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "mTStatus"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "mTCalls"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setCurrentActiveItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 4

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

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

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

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    return-void
.end method

.method public setIconsColors()V
    .locals 9

    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

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
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ios"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_4

    :cond_4
    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_5

    :cond_5
    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    goto :goto_6

    :cond_6
    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    goto :goto_6

    :cond_8
    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_7

    :cond_9
    iget v6, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rc_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    const-string v7, "_group_sel"

    goto :goto_8

    :cond_a
    const-string v7, "_group_unsel"

    :goto_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v8, "drawable"

    invoke-static {v3, v8}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_9

    :cond_b
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_a

    :cond_c
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    const-string v4, "_status_sel"

    goto :goto_b

    :cond_d
    const-string v4, "_status_unsel"

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_c

    :cond_e
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_d

    :cond_f
    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    goto :goto_e

    :cond_10
    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    goto :goto_e

    :cond_12
    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_f

    :cond_13
    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadCounterColors()V
    .locals 3

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V

    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v1, "tabadgeBKColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    return-void
.end method
