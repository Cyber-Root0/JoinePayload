.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0lU;

.field public final A02:LX/0ug;

.field public final A03:LX/0vp;

.field public final A04:LX/0uX;

.field public final A05:LX/1Lo;

.field public final A06:LX/1Lo;

.field public final A07:LX/1Lo;

.field public final A08:LX/1Lo;

.field public final A09:LX/0oY;

.field public final A0A:LX/56E;

.field public final A0B:LX/1Ft;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0lU;LX/0ug;LX/0vp;LX/0uX;LX/0oY;LX/1Ft;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1Lo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    new-instance v0, LX/4pe;

    invoke-direct {v0, p0}, LX/4pe;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/56E;

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/0lU;

    iput-object p6, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0oY;

    iput-object p7, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0B:LX/1Ft;

    iput-object p5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/0uX;

    iput-object p3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/0ug;

    iput-object p4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/0vp;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 6

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0oY;

    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0B:LX/1Ft;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/0ug;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/0vp;

    new-instance v0, LX/4jo;

    invoke-direct {v0, p0}, LX/4jo;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V

    new-instance v1, LX/2y6;

    invoke-direct {v1, v0, v3, v2, v4}, LX/2y6;-><init>(LX/584;LX/0ug;LX/0vp;LX/1Ft;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/0lU;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
