.class public LX/318;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v4, p0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v8, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/2HA;

    iget-object v0, v0, LX/2HA;->A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v11

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MH;

    invoke-virtual {v1}, LX/1MH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/0uX;

    iget-object v1, v0, LX/0uX;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1W:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J:LX/0uX;

    invoke-virtual {v1}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v3, v2, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/1Lo;

    invoke-static {v0, v2}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0rq;->A04(Z)I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "md_initial_sync_estimate_bytes"

    invoke-static {v1, v0}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    div-long v6, v2, v9

    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2B:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    :cond_3
    iget-object v1, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A08:LX/0tu;

    div-long v0, v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v1, LX/3jg;

    invoke-direct {v1}, LX/3jg;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3jg;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_4
    invoke-virtual {v8, v11}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03(Z)V

    return-void
.end method
