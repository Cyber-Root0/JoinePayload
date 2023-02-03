.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;
.super LX/0lE;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/16E;

.field public A02:LX/2H9;

.field public A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

.field public A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A05:LX/2HA;

.field public A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

.field public A07:LX/0ts;

.field public A08:LX/2KT;

.field public A09:LX/0ug;

.field public A0A:LX/0zc;

.field public A0B:LX/0wS;

.field public A0C:LX/0uX;

.field public A0D:LX/1B3;

.field public A0E:LX/0zt;

.field public A0F:LX/0wQ;

.field public A0G:LX/0qm;

.field public A0H:LX/1Ft;

.field public A0I:Z

.field public final A0J:LX/0Py;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/0Py;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:Z

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ft;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/1Ft;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/0zt;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/0qm;

    invoke-virtual {v2}, LX/2EW;->A0E()LX/2KT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:LX/2KT;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/0uX;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/0wS;

    iget-object v0, v1, LX/0oF;->AMM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQ;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/0wQ;

    iget-object v0, v1, LX/0oF;->A6H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0zc;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/0ug;

    iget-object v0, v1, LX/0oF;->AMl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ts;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/0ts;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/1B3;

    iget-object v0, v1, LX/0oF;->A6M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/16E;

    :cond_0
    return-void
.end method

.method public final A2Y(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iget-object v4, v5, LX/2H9;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    new-instance v2, LX/2HB;

    invoke-direct {v2, v0}, LX/2HB;-><init>(LX/1MH;)V

    iget-object v1, v5, LX/2H9;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2HB;->A00:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2H9;->A0E()V

    invoke-virtual {v5}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MH;

    iget-object v1, v2, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1M()V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/2HA;

    iget-object v1, v0, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "has_removed_all_devices"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x2a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, LX/0lG;->A06:LX/0nk;

    invoke-static {v0}, LX/4NA;->A01(LX/0nk;)Z

    move-result v1

    const v0, 0x7f121b80

    if-eqz v1, :cond_0

    const v0, 0x7f120bcd

    :cond_0
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v15}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d0370

    invoke-virtual {v15, v0}, LX/0lG;->setContentView(I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v15}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v1, LX/01y;

    invoke-direct {v1, v15}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    const v0, 0x7f0a09b0

    invoke-virtual {v15, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v4, LX/318;

    invoke-direct {v4, v15}, LX/318;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;)V

    iget-object v7, v15, LX/0lE;->A05:LX/0ma;

    iget-object v11, v15, LX/0lG;->A0C:LX/0mf;

    iget-object v3, v15, LX/0lG;->A05:LX/0lU;

    iget-object v14, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/1Ft;

    iget-object v2, v15, LX/0lE;->A00:LX/0qo;

    iget-object v13, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/0qm;

    iget-object v6, v15, LX/0lG;->A08:LX/01W;

    iget-object v8, v15, LX/0lI;->A01:LX/018;

    iget-object v12, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/0uX;

    iget-object v10, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0zc;

    iget-object v9, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/0ug;

    iget-object v5, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/0ts;

    new-instance v1, LX/2H9;

    invoke-direct/range {v1 .. v14}, LX/2H9;-><init>(LX/0qo;LX/0lU;LX/318;LX/0ts;LX/01W;LX/0ma;LX/018;LX/0ug;LX/0zc;LX/0mf;LX/0uX;LX/0qm;LX/1Ft;)V

    iput-object v1, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iget-object v1, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/0Py;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v5, v15, LX/0lG;->A0C:LX/0mf;

    iget-object v14, v15, LX/0lG;->A05:LX/0lU;

    iget-object v13, v15, LX/0lG;->A03:LX/0oW;

    iget-object v4, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/0zt;

    iget-object v3, v15, LX/0lG;->A08:LX/01W;

    iget-object v2, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/0wS;

    iget-object v1, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/0wQ;

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    new-instance v12, LX/2HA;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/2HA;-><init>(LX/0oW;LX/0lU;LX/0lE;LX/2H9;LX/01W;LX/0wS;LX/0mf;LX/0zt;LX/0wQ;)V

    iput-object v12, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/2HA;

    iget-object v4, v12, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/1Lo;

    iget-object v3, v12, LX/2HA;->A03:LX/0lE;

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/1Lo;

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/1Lo;

    const/16 v1, 0x6b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0L:LX/1Lo;

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0K:LX/1Lo;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/1Lo;

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:LX/01z;

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/1Lo;

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/16 v1, 0x60

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1Lo;

    const/16 v1, 0x62

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1Lo;

    const/16 v1, 0x64

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1Lo;

    const/16 v1, 0x63

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1Lo;

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1Lo;

    const/16 v1, 0x61

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/11P;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/1M8;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/11P;->A05(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A09:LX/0rW;

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0rq;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0rq;->A00:LX/1Kn;

    monitor-exit v1

    if-nez v0, :cond_6

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:Ljava/lang/Boolean;

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03()V

    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/0uX;

    iget-object v0, v0, LX/0uX;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "companion_reg_opt_in_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "md_opt_in_first_time_experience_shown"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    iget-object v0, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/0uX;

    iget-object v0, v0, LX/0uX;->A01:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v2, "md_opt_in_first_time_experience_shown"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0d03a6

    new-instance v2, LX/2FO;

    invoke-direct {v2}, LX/2FO;-><init>()V

    iput v0, v2, LX/2FO;->A02:I

    const/16 v0, 0x28

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218c6

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120b9d

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v15}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/16E;

    invoke-virtual {v4}, LX/16E;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/16E;->A04:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "adv_key_index_list_require_update"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v1, :cond_3

    if-lez v0, :cond_4

    :cond_3
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/16E;->A00()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v15, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "md_opt_in_show_forced_dialog"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0d03a5

    new-instance v2, LX/2FO;

    invoke-direct {v2}, LX/2FO;-><init>()V

    iput v0, v2, LX/2FO;->A02:I

    const/16 v0, 0x27

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cba

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120f13

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v15}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v0, LX/1Kn;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/0Py;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A09:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/11P;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/1M8;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/2HA;

    iget-object v0, v0, LX/2HA;->A03:LX/0lE;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string/jumbo v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_2
    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
