.class public LX/3bj;
.super LX/2YM;
.source ""


# instance fields
.field public final A00:LX/5BW;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/5BW;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, LX/3bj;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, LX/2YM;-><init>()V

    iput-object p1, p0, LX/3bj;->A00:LX/5BW;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3bj;->A00:LX/5BW;

    invoke-interface {v0}, LX/5BW;->getCount()I

    move-result v0

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/3bj;->A00:LX/5BW;

    invoke-interface {v0}, LX/5BW;->AQG()V

    return-void
.end method

.method public bridge synthetic A0F(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/01S;

    iget-object v0, p1, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3bj;->A00:LX/5BW;

    invoke-interface {v0, v1}, LX/5BW;->AEX(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public bridge synthetic A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3bj;->A00:LX/5BW;

    invoke-interface {v0, p2}, LX/5BW;->A7C(I)LX/01S;

    move-result-object v3

    iget-object v2, v3, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/01S;->A01:Ljava/lang/Object;

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bj;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1L(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, LX/01S;

    iget-object v0, p2, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3bj;->A00:LX/5BW;

    invoke-interface {v0, p3}, LX/5BW;->A7T(I)V

    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/01S;

    iget-object v0, p2, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
