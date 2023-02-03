.class public Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;
.super LX/06K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/025;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/025;->A06()I

    move-result v1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tZ;

    iget-object v5, v0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v4, v0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/2Z7;->A0B:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, v5, LX/2Z7;->A0L:LX/0mf;

    const/16 v1, 0x246

    if-eqz v0, :cond_2

    const/16 v1, 0x1c3

    :cond_2
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2Z7;->A0C:LX/0sG;

    invoke-virtual {v0, v4}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/239;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/239;->A01:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v3, v5, LX/2Z7;->A0G:LX/14N;

    iget v2, v5, LX/2Z7;->A04:I

    iget-object v0, v3, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    shl-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/14N;->A05(Lcom/whatsapp/jid/UserJid;IIZ)V

    :goto_0
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v3, v5, LX/2Z7;->A0G:LX/14N;

    iget v2, v5, LX/2Z7;->A04:I

    iget-object v0, v3, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/14N;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    goto :goto_0
.end method

.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A02(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/02E;

    iget-object v0, v5, LX/02E;->A04:LX/5BB;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    mul-float/2addr v4, v3

    :cond_0
    iget-object v0, v5, LX/02E;->A04:LX/5BB;

    invoke-interface {v0}, LX/5BB;->AGL()Landroid/view/View;

    move-result-object v2

    iget v1, v5, LX/02E;->A06:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/08Q;->A06(II)I

    move-result v1

    iget v0, v5, LX/02E;->A05:I

    invoke-static {v1, v0}, LX/08Q;->A05(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/02E;->A04:LX/5BB;

    invoke-interface {v0}, LX/5BB;->AGL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
