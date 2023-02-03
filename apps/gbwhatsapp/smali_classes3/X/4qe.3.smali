.class public final synthetic LX/4qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qe;->A00:Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iput-object p2, p0, LX/4qe;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4qe;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/4qe;->A00:Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget-object v4, p0, LX/4qe;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4qe;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Z

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/1Lo;

    new-instance v0, LX/01S;

    invoke-direct {v0, v4, v3}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
