.class public Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;
.source ""

# interfaces
.implements LX/27K;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Lh;

.field public A03:LX/1BZ;

.field public A04:LX/0t4;

.field public A05:LX/5jd;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d028e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    iget-boolean v0, v1, LX/2aB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A17(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Sj;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a01f7

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a01f6

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    iget-boolean v0, v1, LX/2aB;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f0a01f4

    return v0
.end method

.method public A1A()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method

.method public A1B()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:LX/5jd;

    const/4 v1, 0x0

    const-string v0, "openScreen"

    invoke-virtual {v2, v1, v3, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/2Lh;

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    return-object v0
.end method
