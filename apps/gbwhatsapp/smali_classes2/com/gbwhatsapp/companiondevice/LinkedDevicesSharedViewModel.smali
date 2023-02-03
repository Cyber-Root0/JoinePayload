.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/01z;

.field public final A05:LX/0lU;

.field public final A06:LX/0nk;

.field public final A07:LX/0ux;

.field public final A08:LX/0tu;

.field public final A09:LX/0rW;

.field public final A0A:LX/0rq;

.field public final A0B:LX/0md;

.field public final A0C:LX/1Wn;

.field public final A0D:LX/0ug;

.field public final A0E:LX/0wE;

.field public final A0F:LX/3yY;

.field public final A0G:LX/11P;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0vp;

.field public final A0J:LX/0uX;

.field public final A0K:LX/1Lo;

.field public final A0L:LX/1Lo;

.field public final A0M:LX/1Lo;

.field public final A0N:LX/1Lo;

.field public final A0O:LX/1Lo;

.field public final A0P:LX/1Lo;

.field public final A0Q:LX/1Lo;

.field public final A0R:LX/1Lo;

.field public final A0S:LX/1Lo;

.field public final A0T:LX/0oY;

.field public final A0U:LX/1M8;

.field public final A0V:LX/1Hr;

.field public final A0W:LX/1Ft;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0lU;LX/0nk;LX/0ux;LX/0tu;LX/0rq;LX/0md;LX/0ug;LX/0wE;LX/3yY;LX/11P;LX/0mf;LX/0vp;LX/0uX;LX/0oY;LX/1Hr;LX/1Ft;)V
    .locals 2

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0L:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0K:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A09:LX/0rW;

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/1M8;

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C:LX/1Wn;

    iput-object p12, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/0mf;

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/0lU;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Landroid/app/Application;

    iput-object p3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/0nk;

    iput-object p5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A08:LX/0tu;

    iput-object p7, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B:LX/0md;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J:LX/0uX;

    iput-object p6, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/1Ft;

    iput-object p8, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    iput-object p13, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0I:LX/0vp;

    iput-object p11, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/11P;

    iput-object p4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A07:LX/0ux;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/1Hr;

    iput-object p9, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E:LX/0wE;

    iput-object p10, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0F:LX/3yY;

    return-void
.end method


# virtual methods
.method public A03(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Landroid/app/Application;

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0L:LX/1Lo;

    const v0, 0x7f120d31

    if-eqz v2, :cond_0

    const v0, 0x7f120d32

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0b:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/1Lo;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1Lo;

    goto :goto_1
.end method
