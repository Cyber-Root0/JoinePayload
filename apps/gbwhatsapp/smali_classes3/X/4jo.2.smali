.class public final synthetic LX/4jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/584;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jo;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    return-void
.end method


# virtual methods
.method public final ATD(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4jo;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object p2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/1Lo;

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/1Lo;

    invoke-virtual {v0, p3}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
