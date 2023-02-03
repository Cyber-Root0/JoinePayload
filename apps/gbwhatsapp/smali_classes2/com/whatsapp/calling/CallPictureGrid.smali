.class public Lcom/whatsapp/calling/CallPictureGrid;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0nk;

.field public A01:LX/2hG;

.field public A02:LX/55V;

.field public A03:LX/0nv;

.field public A04:LX/2BS;

.field public A05:LX/018;

.field public A06:LX/0mf;

.field public A07:LX/2Pz;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/CallPictureGrid;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A06:LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A00:LX/0nk;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A03:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A05:LX/018;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/CallPictureGrid;->A03:LX/0nv;

    iget-object v2, p0, Lcom/whatsapp/calling/CallPictureGrid;->A05:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/2hG;

    invoke-direct {v0, p0, v3, v2, v1}, LX/2hG;-><init>(Lcom/whatsapp/calling/CallPictureGrid;LX/0nv;LX/018;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    new-instance v0, Lcom/whatsapp/calling/CallPictureGrid$NonScrollingGridLayoutManager;

    invoke-direct {v0}, Lcom/whatsapp/calling/CallPictureGrid$NonScrollingGridLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A07:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A07:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidy/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iput p2, v0, LX/2hG;->A00:I

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iput-object p1, v0, LX/2hG;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(LX/55V;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/CallPictureGrid;->A02:LX/55V;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A06:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iget-object v0, v0, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iget-object v2, v3, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/02A;->A01()V

    return-void
.end method

.method public setParticipantStatusStringProvider(LX/20B;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iput-object p1, v0, LX/2hG;->A03:LX/20B;

    return-void
.end method

.method public setPhotoDisplayer(LX/2BS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/CallPictureGrid;->A04:LX/2BS;

    return-void
.end method

.method public setPhotoLoader(LX/1Lv;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iput-object p1, v0, LX/2hG;->A01:LX/1Lv;

    return-void
.end method
