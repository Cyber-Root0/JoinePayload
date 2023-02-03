.class public LX/2MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A6;


# instance fields
.field public A00:LX/1M9;

.field public A01:LX/2MT;

.field public final A02:LX/0oW;

.field public final A03:LX/0lU;

.field public final A04:LX/1ul;

.field public final A05:LX/2Ub;

.field public final A06:LX/0un;

.field public final A07:LX/0us;

.field public final A08:LX/0ux;

.field public final A09:LX/0tu;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0md;

.field public final A0C:LX/0ow;

.field public final A0D:LX/0tn;

.field public final A0E:LX/0ug;

.field public final A0F:LX/0qk;

.field public final A0G:LX/2A7;

.field public final A0H:LX/1Jz;

.field public final A0I:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0un;LX/0us;LX/0ux;LX/0tu;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0qk;LX/2A7;LX/1Jz;LX/0oY;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Ub;

    invoke-direct {v0, p0}, LX/2Ub;-><init>(LX/2MS;)V

    iput-object v0, p0, LX/2MS;->A05:LX/2Ub;

    move-object v1, p7

    iput-object p7, p0, LX/2MS;->A0A:LX/0ma;

    iput-object p2, p0, LX/2MS;->A03:LX/0lU;

    iput-object p1, p0, LX/2MS;->A02:LX/0oW;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/2MS;->A0I:LX/0oY;

    iput-object p5, p0, LX/2MS;->A08:LX/0ux;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2MS;->A0F:LX/0qk;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/2MS;->A0D:LX/0tn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2MS;->A0G:LX/2A7;

    iput-object p6, p0, LX/2MS;->A09:LX/0tu;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/2MS;->A0C:LX/0ow;

    move-object v2, p8

    iput-object p8, p0, LX/2MS;->A0B:LX/0md;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/2MS;->A0E:LX/0ug;

    new-instance v0, LX/1ul;

    invoke-direct/range {v0 .. v6}, LX/1ul;-><init>(LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0oY;)V

    iput-object v0, p0, LX/2MS;->A04:LX/1ul;

    iput-object p3, p0, LX/2MS;->A06:LX/0un;

    iput-object p4, p0, LX/2MS;->A07:LX/0us;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2MS;->A0H:LX/1Jz;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v1, p0, LX/2MS;->A0G:LX/2A7;

    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120c17

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v4, LX/0lG;->A00:Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    :cond_1
    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0O:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, LX/2MS;->A0A:LX/0ma;

    iget-object v2, p0, LX/2MS;->A03:LX/0lU;

    iget-object v1, p0, LX/2MS;->A02:LX/0oW;

    iget-object v5, p0, LX/2MS;->A0F:LX/0qk;

    iget-object v3, p0, LX/2MS;->A05:LX/2Ub;

    new-instance v0, LX/2MT;

    invoke-direct/range {v0 .. v5}, LX/2MT;-><init>(LX/0oW;LX/0lU;LX/2Ub;LX/0ma;LX/0qk;)V

    iput-object v0, p0, LX/2MS;->A01:LX/2MT;

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/00k;->A1Y(Z)V

    goto :goto_0
.end method

.method public final A01(LX/2Tw;JZ)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2MS;->A0B:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "adv_raw_id"

    const/4 v2, -0x1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "adv_current_key_index"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v10, LX/2MS;->A04:LX/1ul;

    move-wide/from16 v2, p2

    invoke-static {v1, v0, v2, v3}, LX/1ul;->A00(IIJ)LX/1um;

    move-result-object v5

    :try_start_0
    move-object/from16 v11, p1

    iget-object v0, v11, LX/2Tw;->A00:LX/1MF;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    iget-object v3, v0, LX/1Rp;->A01:[B

    iget-object v2, v4, LX/1ul;->A03:LX/0tn;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1b2;->A00:LX/1b1;

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    iget-object v9, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v5}, LX/1Mm;->A02()[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    sget-object v0, LX/01U;->A0B:[B

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v7

    sget-object v0, LX/1ux;->A05:LX/1ux;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/2Rt;

    invoke-virtual {v5}, LX/1Mm;->A00()LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1ux;

    iget v0, v1, LX/1ux;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ux;->A00:I

    iput-object v2, v1, LX/1ux;->A03:LX/1Mv;

    iget-object v1, v9, LX/1Rp;->A01:[B

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1ux;

    iget v0, v1, LX/1ux;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ux;->A00:I

    iput-object v2, v1, LX/1ux;->A01:LX/1Mv;

    invoke-static {v8, v7}, LX/0or;->A05(LX/1b1;[B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1ux;

    iget v0, v1, LX/1ux;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ux;->A00:I

    iput-object v2, v1, LX/1ux;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1ux;

    iget-object v1, v11, LX/2Tw;->A04:[B

    invoke-virtual {v2}, LX/1Mm;->A02()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/1jn;->A00([B[B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/2Rq;->A03:LX/2Rq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3Xs;

    invoke-virtual {v2}, LX/1Mm;->A00()LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Rq;

    iget v0, v1, LX/2Rq;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Rq;->A00:I

    iput-object v2, v1, LX/2Rq;->A01:LX/1Mv;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Rq;

    iget v0, v1, LX/2Rq;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Rq;->A00:I

    iput-object v2, v1, LX/2Rq;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v13

    check-cast v13, LX/2Rq;

    invoke-virtual {v4, v5}, LX/1ul;->A02(LX/1um;)LX/1un;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/1ul;->A03(LX/1un;)LX/1uo;

    move-result-object v14

    iget-object v0, v10, LX/2MS;->A03:LX/0lU;

    const/4 v15, 0x3

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v9}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to calculate hmac-sha256"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "CompanionDeviceQrHandler/handleQrCode"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    const-string v1, "Failed to generate adv protobufs"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v2, v10, LX/2MS;->A03:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/2Tw;LX/1un;LX/2Rq;LX/1uo;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/2MS;->A01:LX/2MT;

    if-nez v10, :cond_0

    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v10, LX/2MT;->A08:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p1

    iput-object v2, v10, LX/2MT;->A00:LX/2Tw;

    move-object/from16 v1, p2

    iput-object v1, v10, LX/2MT;->A01:LX/1un;

    move/from16 v0, p5

    iput-boolean v0, v10, LX/2MT;->A03:Z

    iget-object v6, v2, LX/2Tw;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/2Tw;->A03:[B

    if-eqz p2, :cond_2

    iget-wide v0, v1, LX/1un;->A04:J

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ref"

    const/4 v8, 0x0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v6, v8}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "pub-key"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v5, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/1Mm;->A02()[B

    move-result-object v7

    const-string v5, "device-identity"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v5, v7, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v7, v3, [LX/1ZV;

    const-string/jumbo v5, "ts"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    aput-object v2, v7, v6

    invoke-virtual/range {p4 .. p4}, LX/1Mm;->A02()[B

    move-result-object v2

    const-string v1, "key-index-list"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v7}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v2, v6, [LX/1ZV;

    new-array v0, v6, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "pair-device"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v2, "xmlns"

    const-string v1, "md"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v14, 0x7d00

    const/16 v13, 0xdb

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public A3m()V
    .locals 3

    iget-object v1, p0, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_0
    iget-object v2, p0, LX/2MS;->A0E:LX/0ug;

    iget-object v1, v2, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0ug;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ABC()LX/1M9;
    .locals 1

    iget-object v0, p0, LX/2MS;->A00:LX/1M9;

    return-object v0
.end method

.method public AGr(Ljava/lang/String;)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/2MS;->A01:LX/2MT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2MT;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "CompanionDeviceQrHandler/handleQrCode/request already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/2MS;->A02:LX/0oW;

    iget-object v0, p0, LX/2MS;->A0E:LX/0ug;

    iget-object v2, v0, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2MS;->A0E:LX/0ug;

    iget-object v2, v0, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0ug;->A00:LX/1M9;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v2

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, p1

    invoke-static {p1}, LX/2Tw;->A00(Ljava/lang/String;)LX/2Tw;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/2Tw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2MS;->A00()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/2MS;->A02(LX/2Tw;LX/1un;LX/2Rq;LX/1uo;Z)V

    return-void

    :goto_0
    :try_start_1
    iget-object v1, v0, LX/0ug;->A00:LX/1M9;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CompanionDeviceQrHandler/request already in progress"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v5, LX/2Tw;->A00:LX/1MF;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2Tw;->A04:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2MS;->A04:LX/1ul;

    invoke-virtual {v0}, LX/1ul;->A01()J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    const-string v0, "CompanionDeviceQrHandler/handleQrCode invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2MS;->A0G:LX/2A7;

    iget-object v1, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2A4;->AJa(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    iget-object v1, v1, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1204de

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/2MS;->A00()V

    iget-object v0, p0, LX/2MS;->A0I:LX/0oY;

    const/4 v7, 0x2

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2MS;->A0G:LX/2A7;

    invoke-virtual {v0}, LX/2A7;->A00()V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
