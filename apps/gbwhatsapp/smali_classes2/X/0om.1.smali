.class public LX/0om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ow;

.field public final A02:LX/0tn;

.field public final A03:LX/0p0;

.field public final A04:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ow;LX/0tn;LX/0p0;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0om;->A00:LX/0oW;

    iput-object p5, p0, LX/0om;->A04:LX/0qk;

    iput-object p3, p0, LX/0om;->A02:LX/0tn;

    iput-object p2, p0, LX/0om;->A01:LX/0ow;

    iput-object p4, p0, LX/0om;->A03:LX/0p0;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 18

    const/16 v0, 0x75

    const/4 v10, 0x1

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xce

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Tv;

    const-string v5, "id"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v12, LX/0om;->A00:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v6, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "start"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "duration"

    invoke-virtual {v3, v9, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    iget-object v8, v12, LX/0om;->A03:LX/0p0;

    invoke-static {v6}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "LocationSharingManager/onStartLocationReporting; jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, LX/0p0;->A0I:LX/0q0;

    iget-object v7, v2, LX/0q0;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/location/LocationSharingService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.gbwhatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v1, v8, LX/0p0;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v8, LX/0p0;->A00:I

    or-int/2addr v2, v0

    iput v2, v8, LX/0p0;->A00:I

    monitor-exit v1

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "stop"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/0om;->A03:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0F()V

    goto :goto_0

    :cond_3
    const-string v0, "enable"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v7, 0x1f5

    goto :goto_0

    :cond_4
    const-string v1, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v7, 0x191

    :cond_5
    :goto_0
    iget-object v3, v12, LX/0om;->A04:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    invoke-static {v2, v1, v0, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0qk;->A06(Landroid/os/Message;)V

    return v10

    :cond_6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v14, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, LX/0op;

    const-string v2, "LiveLocationXmppMessageHandler/on-location-update; jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; elapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v3, v14, LX/0op;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v10

    :cond_7
    iget v3, v14, LX/0op;->A00:I

    const/4 v15, 0x3

    if-eq v3, v15, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    goto :goto_1

    :cond_8
    iget-object v2, v12, LX/0om;->A02:LX/0tn;

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v10
.end method
