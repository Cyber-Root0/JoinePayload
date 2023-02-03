.class public Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;
.super LX/06K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/06K;->A00(Landroidy/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/025;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/025;->A06()I

    move-result v1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    iget-object v5, v0, LX/2pv;->A0D:LX/3Lb;

    iget-object v4, v0, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/2pv;->A0N:Ljava/lang/String;

    iget v1, v0, LX/2pv;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v5, LX/3Lb;->A02:LX/14N;

    iget v0, v5, LX/3Lb;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/14N;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    invoke-static {v0}, LX/2pv;->A02(LX/2pv;)V

    return-void
.end method

.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
