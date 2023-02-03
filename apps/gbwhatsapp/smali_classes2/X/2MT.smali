.class public LX/2MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/2Tw;

.field public A01:LX/1un;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0oW;

.field public final A05:LX/0lU;

.field public final A06:LX/2Ub;

.field public final A07:LX/0ma;

.field public final A08:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/2Ub;LX/0ma;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2MT;->A02:Z

    iput-object p4, p0, LX/2MT;->A07:LX/0ma;

    iput-object p2, p0, LX/2MT;->A05:LX/0lU;

    iput-object p1, p0, LX/2MT;->A04:LX/0oW;

    iput-object p5, p0, LX/2MT;->A08:LX/0qk;

    iput-object p3, p0, LX/2MT;->A06:LX/2Ub;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "devicePairRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2MT;->A05:LX/0lU;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v3

    const-string v1, "devicePairRequest/onError :"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2MT;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 20

    const-string v0, "devicePairRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/2MT;->A04:LX/0oW;

    const/4 v7, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "device"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v2, v4, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_9

    const-string v0, "companion-props"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/1Tv;->A01:[B

    sget-object v0, LX/2Sf;->A06:LX/2Sf;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2Sf;

    if-eqz v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v2, v7

    goto :goto_1

    :goto_0
    iget v0, v2, LX/2Sf;->A01:I

    invoke-static {v0}, LX/1dO;->A00(I)LX/1dO;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    sget-object v9, LX/1dO;->A0E:LX/1dO;

    :cond_2
    iget-object v0, v3, LX/2MT;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v13

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/2Sf;->A04:Ljava/lang/String;

    :goto_2
    const-wide/16 v17, 0x0

    iget-object v0, v3, LX/2MT;->A01:LX/1un;

    if-eqz v0, :cond_7

    iget v12, v0, LX/1un;->A01:I

    :goto_3
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/2Sf;->A05:Z

    const/16 v19, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget v0, v2, LX/2Sf;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/2Sf;->A03:LX/2k3;

    if-nez v0, :cond_5

    sget-object v0, LX/2k3;->A03:LX/2k3;

    :cond_5
    new-instance v7, LX/1Ry;

    invoke-direct {v7, v0}, LX/1Ry;-><init>(LX/2k3;)V

    :cond_6
    new-instance v6, LX/1MH;

    move-wide v15, v13

    invoke-direct/range {v6 .. v19}, LX/1MH;-><init>(LX/1Ry;Lcom/whatsapp/jid/DeviceJid;LX/1dO;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v0, v3, LX/2MT;->A06:LX/2Ub;

    iget-object v5, v6, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/2Ub;->A00:LX/2MS;

    iget-object v4, v0, LX/2MS;->A0E:LX/0ug;

    iget-object v2, v4, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_2

    :goto_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/onDeviceReceived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v4, LX/0ug;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    iget-object v0, v3, LX/2MT;->A00:LX/2Tw;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/2MT;->A03:Z

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "retry-ts"

    invoke-virtual {v5, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v2, "ts"

    invoke-virtual {v4, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_a

    iget-object v2, v3, LX/2MT;->A05:LX/0lU;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_5
    iget-object v2, v3, LX/2MT;->A05:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
