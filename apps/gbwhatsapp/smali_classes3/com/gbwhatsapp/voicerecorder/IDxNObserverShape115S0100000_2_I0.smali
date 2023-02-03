.class public Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;
.super LX/2T1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2T1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2T1;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A0a:LX/04h;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1js;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2T1;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iget-object v1, v0, LX/1jv;->A0D:LX/0pE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1js;->A0i(LX/0pE;Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2T1;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A0a:LX/04h;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/1js;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1js;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2T1;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/22o;

    invoke-virtual {v1}, LX/22o;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/22o;->A0E(Z)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2T1;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    iget-object v1, v1, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1Nw;->AZ2()V

    return-void
.end method

.method public A05()V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2T1;->A05()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    return-void
.end method
