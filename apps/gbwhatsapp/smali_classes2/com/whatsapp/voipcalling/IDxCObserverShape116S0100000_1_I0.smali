.class public Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;
.super LX/1Ik;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1Ik;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1js;->A1r:LX/1mu;

    move-object v0, v2

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0I:LX/10n;

    check-cast v2, LX/0lG;

    iget-object v0, v2, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A03(Landroid/view/View;LX/10n;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1YF;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(LX/1YF;)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    iget-object v1, v2, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1Nw;->AZ2()V

    :cond_0
    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/1js;->A1r:LX/1mu;

    move-object v0, v2

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0I:LX/10n;

    check-cast v2, LX/0lG;

    iget-object v0, v2, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A03(Landroid/view/View;LX/10n;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ty;

    invoke-virtual {p1}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    iput-boolean v0, v3, LX/1ty;->A0F:Z

    invoke-virtual {v3}, LX/1ty;->A03()V

    iget-object v2, v3, LX/1ty;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
