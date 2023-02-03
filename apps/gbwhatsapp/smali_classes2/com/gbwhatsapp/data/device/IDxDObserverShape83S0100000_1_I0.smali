.class public Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1Wn;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1M9;)V
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/0ux;

    iget-object v0, v8, LX/0ux;->A0c:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v9, v8, LX/0ux;->A0M:LX/0tu;

    iget-object v0, v9, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v10, v9, LX/0tu;->A01:LX/0ts;

    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_first_companion_reg_logging_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "syncd_last_companion_dereg_logging_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v1, LX/1sQ;

    invoke-direct {v1}, LX/1sQ;-><init>()V

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1sQ;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    invoke-virtual {v8}, LX/0ux;->A0I()V

    invoke-virtual {v8}, LX/0ux;->A0L()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0un;

    iget-object v0, v1, LX/0un;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v1}, LX/0un;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/1RH;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ux;

    iget-object v0, v1, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0ux;->A0m:LX/0oY;

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;

    invoke-direct {v0, p1, p0}, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;-><init>(LX/1RH;Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0un;

    iget-object v0, v2, LX/0un;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v2}, LX/0un;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0un;->A08:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0un;->A03:LX/0us;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v0;

    invoke-interface {v0}, LX/0v0;->AUk()V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0un;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1f:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0un;->A08:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0un;->A05:LX/0ts;

    iget-object v0, v2, LX/0un;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/0lU;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v5, v2, LX/0un;->A04:LX/0tu;

    iget-object v0, v2, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    new-instance v1, LX/1sR;

    invoke-direct {v1}, LX/1sR;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1sR;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-object v1, v2, LX/0un;->A05:LX/0ts;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ts;->A05(I)V

    invoke-virtual {v2}, LX/0un;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
