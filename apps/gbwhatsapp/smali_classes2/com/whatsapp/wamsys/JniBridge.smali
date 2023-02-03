.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/0tF;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;


# instance fields
.field public final jniBridgeExceptionHandler:LX/132;

.field public jniCallbacksIJniCallbacks:LX/12r;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/131;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/12r;LX/131;LX/132;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/131;

    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/0os;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v0, LX/1Oq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/0os;

    invoke-direct {v0, v1, p0, p1}, LX/0os;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 5

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_2

    const-class v4, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0tF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tF;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12r;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0tF;

    iget-object v0, v0, LX/0tF;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/131;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0tF;

    iget-object v0, v0, LX/0tF;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/132;

    new-instance v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/12r;LX/131;LX/132;)V

    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :cond_1
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v4

    :cond_0
    return-wide v4
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIOOOOOOOOOO(JJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 20

    move-object/from16 v1, p39

    move-object/from16 v7, p30

    move-object/from16 v12, p31

    move-object/from16 v6, p32

    move-object/from16 v5, p33

    move-object/from16 v18, p34

    move-object/from16 v17, p35

    move-object/from16 v14, p36

    move-object/from16 v13, p37

    move-object/from16 v2, p38

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v3, p0

    long-to-int v0, v3

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v3, p2

    long-to-int v8, v3

    move/from16 p3, v8

    move-wide/from16 v3, p4

    long-to-int v8, v3

    move/from16 p2, v8

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v3, p6

    long-to-int v8, v3

    move/from16 p1, v8

    move-wide/from16 v3, p8

    long-to-int v8, v3

    move/from16 p0, v8

    check-cast v12, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    cmp-long v3, v15, p26

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    :cond_0
    move-wide/from16 v3, p10

    long-to-int v8, v3

    move/from16 v19, v8

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    cmp-long v3, v15, p28

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    :cond_1
    check-cast v14, Ljava/lang/String;

    move-wide/from16 v3, p12

    long-to-int v8, v3

    check-cast v13, Ljava/lang/String;

    check-cast v2, LX/1TW;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v1

    :goto_0
    instance-of v3, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    iget v3, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A01:I

    if-nez v3, :cond_c

    iget-object v4, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1TX;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v0, v3, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v11, "wamsys/registration/unknown-exist-status "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v1, 0x0

    move/from16 v0, p3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    const/4 v11, 0x1

    :cond_5
    new-instance v0, LX/1TY;

    invoke-direct {v0, v7, v1, v11}, LX/1TY;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-object v1, LX/1TZ;->A0F:LX/1TZ;

    goto :goto_2

    :pswitch_0
    sget-object v1, LX/1TZ;->A0D:LX/1TZ;

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/1TZ;->A07:LX/1TZ;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1TZ;->A01:LX/1TZ;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/1TZ;->A06:LX/1TZ;

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/1TZ;->A02:LX/1TZ;

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/1TZ;->A08:LX/1TZ;

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/1TZ;->A09:LX/1TZ;

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/1TZ;->A05:LX/1TZ;

    goto :goto_2

    :pswitch_8
    sget-object v1, LX/1TZ;->A0E:LX/1TZ;

    goto :goto_2

    :pswitch_9
    sget-object v1, LX/1TZ;->A0B:LX/1TZ;

    goto :goto_2

    :cond_7
    sget-object v1, LX/1TZ;->A0C:LX/1TZ;

    goto :goto_2

    :cond_8
    sget-object v1, LX/1TZ;->A03:LX/1TZ;

    goto :goto_2

    :cond_9
    sget-object v1, LX/1TZ;->A04:LX/1TZ;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/1TZ;->A0A:LX/1TZ;

    :goto_2
    new-instance v0, LX/1TY;

    invoke-direct {v0, v1, v2}, LX/1TY;-><init>(LX/1TZ;I)V

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1TY;->A07:Ljava/lang/String;

    move/from16 v1, p1

    iput v1, v0, LX/1TY;->A02:I

    move/from16 v1, p0

    iput v1, v0, LX/1TY;->A01:I

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1TY;->A09:Ljava/lang/String;

    invoke-static/range {p18 .. p19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1TY;->A0A:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, LX/1TY;->A04:J

    iput-object v12, v0, LX/1TY;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/1TY;->A0B:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, LX/1TY;->A05:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, LX/1TY;->A03:J

    iput-boolean v9, v0, LX/1TY;->A0D:Z

    move/from16 v1, v19

    iput v1, v0, LX/1TY;->A00:I

    if-eq v8, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    iput-boolean v3, v0, LX/1TY;->A0E:Z

    new-instance v3, LX/1Ta;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-direct {v3, v2, v1, v14, v10}, LX/1Ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v0, LX/1TY;->A06:LX/1Ta;

    iput-object v13, v0, LX/1TY;->A08:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, LX/1TY;->A0F:[B

    :cond_b
    :goto_3
    invoke-virtual {v4, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_c
    return-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOOOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 18

    move-object/from16 v2, p32

    move-object/from16 v3, p28

    move-object/from16 v6, p26

    move-object/from16 v7, p25

    move-object/from16 v8, p24

    move-object/from16 v1, p33

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v4, p0

    long-to-int v0, v4

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v4, p2

    long-to-int v9, v4

    move-wide/from16 v4, p4

    long-to-int v10, v4

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v4, p6

    long-to-int v13, v4

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    cmp-long v4, v16, p20

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    :cond_0
    check-cast v3, Ljava/lang/String;

    move-wide/from16 v4, p10

    long-to-int v11, v4

    check-cast v2, LX/1TW;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v5

    :goto_0
    instance-of v1, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    iget v1, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A01:I

    rsub-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    iget-object v4, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1TX;

    const/4 v14, 0x1

    if-eq v0, v14, :cond_a

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    if-eq v5, v14, :cond_8

    if-eq v5, v2, :cond_7

    const/4 v1, 0x6

    if-eq v5, v1, :cond_6

    const/16 v1, 0xb

    if-eq v5, v1, :cond_5

    const/16 v1, 0x16

    if-eq v5, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v5, v1, :cond_3

    const/16 v1, 0x13

    if-eq v5, v1, :cond_2

    const/16 v1, 0x14

    if-ne v5, v1, :cond_9

    goto :goto_2

    :cond_2
    sget-object v1, LX/1Tb;->A05:LX/1Tb;

    goto :goto_3

    :cond_3
    sget-object v1, LX/1Tb;->A06:LX/1Tb;

    goto :goto_3

    :cond_4
    sget-object v1, LX/1Tb;->A07:LX/1Tb;

    goto :goto_3

    :cond_5
    sget-object v1, LX/1Tb;->A09:LX/1Tb;

    goto :goto_3

    :cond_6
    sget-object v1, LX/1Tb;->A08:LX/1Tb;

    goto :goto_3

    :cond_7
    sget-object v1, LX/1Tb;->A02:LX/1Tb;

    goto :goto_3

    :cond_8
    sget-object v1, LX/1Tb;->A04:LX/1Tb;

    goto :goto_3

    :cond_9
    sget-object v1, LX/1Tb;->A01:LX/1Tb;

    goto :goto_3

    :cond_a
    sget-object v1, LX/1Tb;->A0A:LX/1Tb;

    goto :goto_3

    :goto_2
    sget-object v1, LX/1Tb;->A03:LX/1Tb;

    :goto_3
    sget-object v2, LX/1Tb;->A01:LX/1Tb;

    if-ne v1, v2, :cond_b

    const-string/jumbo v15, "wamsys/registration/security-status-unspecified; response-status "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/1Tc;

    invoke-direct {v0, v1}, LX/1Tc;-><init>(LX/1Tb;)V

    iput-object v8, v0, LX/1Tc;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v9, v14, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, v0, LX/1Tc;->A0A:Z

    if-eq v10, v14, :cond_d

    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, v0, LX/1Tc;->A09:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1Tc;->A05:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, LX/1Tc;->A01:J

    iput-object v7, v0, LX/1Tc;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/1Tc;->A07:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LX/1Tc;->A03:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LX/1Tc;->A02:J

    iput-boolean v12, v0, LX/1Tc;->A0B:Z

    if-eqz v3, :cond_e

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, LX/1Tc;->A0C:[B

    :cond_e
    iput v11, v0, LX/1Tc;->A00:I

    invoke-virtual {v4, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_f
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIOOOOOOOOOO(JJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 18

    move-object/from16 v1, p31

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move-object/from16 v10, p24

    move-object/from16 v9, p25

    move-object/from16 v8, p27

    move-object/from16 v7, p28

    move-object/from16 v4, p29

    move-object/from16 v2, p30

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v5, p0

    long-to-int v0, v5

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v13, p2

    long-to-int v6, v13

    move-wide/from16 v13, p4

    long-to-int v5, v13

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    cmp-long v13, v16, p20

    const/4 v3, 0x0

    if-eqz v13, :cond_0

    const/4 v3, 0x1

    :cond_0
    check-cast v4, Ljava/lang/String;

    move-wide/from16 v13, p6

    long-to-int v15, v13

    move/from16 p0, v15

    check-cast v2, LX/1TW;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v1

    :goto_0
    instance-of v13, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    if-eqz v13, :cond_6

    check-cast v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    iget v13, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A01:I

    rsub-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_6

    iget-object v2, v2, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TX;

    invoke-static {v0, v1}, LX/1Ic;->A01(II)LX/1Td;

    move-result-object v13

    sget-object v14, LX/1Td;->A04:LX/1Td;

    if-ne v13, v14, :cond_1

    const-string/jumbo v15, "wamsys/registration/verify-code-status-unspecified; response-status "

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/1Te;

    invoke-direct {v1, v13}, LX/1Te;-><init>(LX/1Td;)V

    iput-object v12, v1, LX/1Te;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v6, v13, :cond_3

    const/4 v12, 0x1

    :cond_3
    iput-boolean v12, v1, LX/1Te;->A0D:Z

    if-eq v5, v13, :cond_4

    const/4 v13, 0x0

    :cond_4
    iput-boolean v13, v1, LX/1Te;->A0C:Z

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/1Te;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/1Te;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/1Te;->A0A:Ljava/lang/String;

    move-wide/from16 v5, p14

    iput-wide v5, v1, LX/1Te;->A04:J

    move-wide/from16 v5, p16

    iput-wide v5, v1, LX/1Te;->A02:J

    move-wide/from16 v5, p18

    iput-wide v5, v1, LX/1Te;->A03:J

    new-instance v5, LX/1Ta;

    invoke-direct {v5, v8, v7, v4, v3}, LX/1Ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v1, LX/1Te;->A05:LX/1Ta;

    if-eqz v9, :cond_5

    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, LX/1Te;->A0E:[B

    :cond_5
    move/from16 v0, p0

    iput v0, v1, LX/1Te;->A00:I

    invoke-virtual {v2, v1}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_6
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIOOOOOOOOOOOOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v1, p32

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move-object/from16 v11, p22

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v18, p25

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v6, p28

    move-object/from16 v3, p29

    move-object/from16 v2, p31

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v4, p0

    long-to-int v0, v4

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v14, p2

    long-to-int v4, v14

    move/from16 p2, v4

    move-wide/from16 v14, p4

    long-to-int v4, v14

    move/from16 p1, v4

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-wide/from16 v14, p6

    long-to-int v4, v14

    move/from16 p0, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    cmp-long v5, v16, p18

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, LX/1TW;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v1

    :goto_0
    instance-of v5, v2, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    if-eqz v5, :cond_5

    check-cast v2, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    iget v5, v2, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A01:I

    if-nez v5, :cond_5

    iget-object v2, v2, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TX;

    invoke-static {v0, v1}, LX/1Ic;->A00(II)LX/1Tf;

    move-result-object v14

    sget-object v5, LX/1Tf;->A0M:LX/1Tf;

    if-ne v14, v5, :cond_1

    const-string/jumbo v15, "wamsys/registration/request-code-status-unspecified; response-status "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v5, LX/1Tg;

    invoke-direct {v5, v14}, LX/1Tg;-><init>(LX/1Tf;)V

    iput v1, v5, LX/1Tg;->A02:I

    iput-object v13, v5, LX/1Tg;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    move/from16 v0, p2

    if-ne v0, v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v5, LX/1Tg;->A0J:Z

    move/from16 v0, p1

    if-ne v0, v13, :cond_4

    const/4 v14, 0x1

    :cond_4
    iput-boolean v14, v5, LX/1Tg;->A0I:Z

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Tg;->A0D:Ljava/lang/String;

    iput-object v12, v5, LX/1Tg;->A08:Ljava/lang/String;

    iput-object v11, v5, LX/1Tg;->A0C:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Tg;->A0E:Ljava/lang/String;

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Tg;->A0F:Ljava/lang/String;

    iput-object v10, v5, LX/1Tg;->A0H:Ljava/lang/String;

    iput-object v9, v5, LX/1Tg;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, v5, LX/1Tg;->A03:J

    move/from16 v0, p0

    iput v0, v5, LX/1Tg;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v5, LX/1Tg;->A07:Ljava/lang/String;

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Tg;->A09:Ljava/lang/String;

    new-instance v0, LX/1Ta;

    invoke-direct {v0, v8, v7, v6, v4}, LX/1Ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v5, LX/1Tg;->A04:LX/1Ta;

    iput-object v3, v5, LX/1Tg;->A06:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_5
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 14

    move-object/from16 v11, p10

    const-wide/16 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v13, p0

    check-cast v11, [B

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v0, p6

    long-to-int v2, v0

    move-wide/from16 v3, p8

    long-to-int v1, v3

    const/4 p1, 0x0

    new-instance v0, LX/00G;

    invoke-direct {v0, v5, v2, v1}, LX/00G;-><init>(III)V

    iget-object v10, v6, LX/12r;->A04:LX/0pA;

    invoke-virtual {v10, v0, v13, p1}, LX/0pA;->A00(LX/00G;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iget-object v0, v10, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v0, LX/0vS;->A01:LX/1M6;

    invoke-virtual {v0, v9}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-wide v7

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    move-object v2, v10

    move v3, v13

    move-object v4, v11

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v0, LX/0vS;->A02:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIIIIIOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v1, p12

    move-object/from16 v0, p13

    const-wide/16 v7, 0x0

    :try_start_0
    long-to-int v6, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    long-to-int v5, p4

    check-cast v1, LX/1TW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v4

    :goto_0
    instance-of v0, v1, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    iget v0, v1, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v3, v1, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TX;

    invoke-static {v6, v4}, LX/1Ic;->A00(II)LX/1Tf;

    move-result-object v2

    sget-object v0, LX/1Tf;->A0M:LX/1Tf;

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "wamsys/registration/request-code-status-standalone-unspecified; response-status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/1Tg;

    invoke-direct {v1, v2}, LX/1Tg;-><init>(LX/1Tf;)V

    iput v4, v1, LX/1Tg;->A02:I

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Tg;->A0D:Ljava/lang/String;

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Tg;->A0E:Ljava/lang/String;

    iput v5, v1, LX/1Tg;->A00:I

    invoke-virtual {v3, v1}, LX/1TX;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    return-wide v7

    :cond_2
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIIIIOOO(IJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v4, p11

    const-wide/16 v5, 0x0

    move-wide v0, p3

    move-wide/from16 p3, p7

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    :try_start_0
    long-to-int v3, p1

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    check-cast v8, Ljava/lang/String;

    long-to-int v2, v0

    check-cast v7, LX/1TW;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p8

    :goto_0
    move-object p5, v7

    move-object/from16 p6, v8

    move/from16 p9, v2

    move-wide/from16 p10, p3

    move/from16 p7, v3

    invoke-virtual/range {p5 .. p11}, LX/1TW;->A03(Ljava/lang/String;IIIJ)V

    goto :goto_1

    :cond_0
    const/16 p8, 0x0

    goto :goto_0

    :goto_1
    return-wide v5

    :cond_1
    return-wide v5

    :cond_2
    long-to-int v9, p1

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    check-cast v8, Ljava/lang/String;

    long-to-int p1, v0

    long-to-int p2, p5

    check-cast v7, LX/1TW;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_2
    invoke-virtual/range {v7 .. v14}, LX/1TW;->A02(Ljava/lang/String;IIIIJ)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 13

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    const-wide/16 v11, 0x0

    :try_start_0
    long-to-int v2, p0

    check-cast v9, Lcom/facebook/msys/mcf/MsysError;

    long-to-int v7, p2

    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int v6, v0

    check-cast v3, LX/1TW;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v10

    :goto_0
    instance-of v0, v3, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    iget v0, v3, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v3, v3, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TX;

    invoke-static {v2, v10}, LX/1Ic;->A01(II)LX/1Td;

    move-result-object v9

    sget-object v0, LX/1Td;->A04:LX/1Td;

    if-ne v9, v0, :cond_0

    const-string/jumbo v0, "wamsys/registration/verify-code-status-standalone-unspecified; response-status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/1Te;

    invoke-direct {v2, v9}, LX/1Te;-><init>(LX/1Td;)V

    iput-object v8, v2, LX/1Te;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/1Te;->A0D:Z

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Te;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/1Te;->A07:Ljava/lang/String;

    iput v6, v2, LX/1Te;->A01:I

    if-eqz v5, :cond_3

    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/1Te;->A0E:[B

    :cond_3
    invoke-virtual {v3, v2}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_4
    return-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v11
.end method

.method public static jnidispatchIIIIO(IJJJLjava/lang/Object;)J
    .locals 1

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    check-cast p7, LX/1Th;

    iget-object v0, p7, LX/1Th;->A02:LX/1SL;

    invoke-virtual {v0, p3, p4}, LX/1SL;->A09(J)V

    return-wide p1

    :cond_0
    check-cast p7, LX/1Ti;

    iget-object v0, p7, LX/1Ti;->A02:LX/1Tj;

    invoke-virtual {v0, p3, p4}, LX/1Tk;->A0A(J)V

    :cond_1
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, p0}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p2, 0x0

    :try_start_0
    const-string p1, "completionCallback"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {p0, p1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public static jnidispatchIIIOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    move-object/from16 v4, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object/from16 v0, p8

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v4, LX/1TW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v9

    :goto_0
    move-wide p0, p2

    invoke-virtual/range {v4 .. v11}, LX/1TW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 14

    move-object/from16 v0, p3

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_c

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v0, v1}, LX/1Tl;->A02(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v2, p1

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A09:LX/1Tl;

    iget-object v0, v0, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v4, LX/0pX;->A03:LX/0pY;

    const-string v11, "prekeys"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v13, "prekey_id = ?"

    new-array p0, v3, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 p1, 0x0

    move-object/from16 p3, p1

    move-object/from16 p2, p1

    invoke-virtual/range {v10 .. v17}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "axolotl has a pre key with id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    :try_start_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v6, p1

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y;

    iget-object v0, v0, LX/12y;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0C:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v7, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "signed_prekeys"

    const-string v4, "prekey_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v5, v4, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v4, p1

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y;

    iget-object v0, v0, LX/12y;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0C:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v10, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v11, "signed_prekeys"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v13, "prekey_id = ?"

    new-array p0, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 p1, 0x0

    move-object/from16 p3, p1

    move-object/from16 p2, p1

    invoke-virtual/range {v10 .. v17}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :cond_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :goto_0
    :try_start_12
    throw v0

    :goto_1
    if-eqz v5, :cond_c

    :cond_5
    :goto_2
    const-wide/16 v8, 0x1

    return-wide v8

    :cond_6
    long-to-int v1, p1

    check-cast v0, LX/1Th;

    iget-object v4, v0, LX/1Th;->A00:LX/1TX;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    const/16 v3, 0x11

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v3, 0x9

    :cond_8
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/16 v3, 0xb

    goto :goto_3

    :cond_a
    const/16 v3, 0x8

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v3, v1, v2}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    :cond_c
    return-wide v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v7

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12u;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12u;->A00(LX/0os;)V

    return-wide v9

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12u;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v4

    iget-object v3, v5, LX/12u;->A00:LX/0tm;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, LX/0tm;->A00(LX/0os;)LX/1To;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1To;->A00:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/12u;->A01:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, v4}, LX/1Tq;->A03(LX/0os;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v3, v0, v4}, LX/0tm;->A03(LX/1To;LX/0os;)V

    :goto_0
    monitor-exit v3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v0, LX/1To;

    invoke-direct {v0, v1}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    invoke-virtual {v3, v0, v4}, LX/0tm;->A03(LX/1To;LX/0os;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5, v4}, LX/12u;->A00(LX/0os;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v3

    if-eqz v2, :cond_6

    return-wide v9

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_2
    :try_start_4
    const-string/jumbo v0, "socketReceiveHandler"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p4, Ljava/util/List;

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12t;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v0, v2}, LX/1Tl;->A03([I)V

    return-wide v9

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v1, p1

    check-cast p4, Ljava/util/Map;

    iget-object v0, v0, LX/12r;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ow;

    iget-object v0, v6, LX/0ow;->A0J:LX/0tl;

    iget-boolean v0, v0, LX/0tl;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :cond_4
    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/1Tp;

    invoke-direct {v0, v2, v1}, LX/1Tp;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v4, v5}, LX/0ow;->A0Z(Ljava/util/List;I)V

    goto :goto_5

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v2, p1

    check-cast p4, [B

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y;

    if-eqz p4, :cond_6

    array-length v0, p4

    if-lez v0, :cond_6

    iget-object v0, v1, LX/12y;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0C:LX/1Tn;

    invoke-virtual {v0, v2, p4}, LX/1Tn;->A00(I[B)V

    return-wide v9

    :cond_6
    :goto_5
    const-wide/16 v9, 0x0

    return-wide v9

    :pswitch_6
    long-to-int v1, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/1TW;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_6
    invoke-virtual {p3, v1, v0}, LX/1TW;->A00(II)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-wide v7

    :pswitch_7
    long-to-int v1, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/1TW;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_8
    invoke-virtual {p3, v1, v0}, LX/1TW;->A01(II)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    return-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v6, p5

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v3, p1

    check-cast v6, [B

    iget-object v0, v0, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, LX/1To;

    invoke-direct {v0, v6}, LX/1To;-><init>([B)V

    iget-object v1, v2, LX/12u;->A01:LX/0ow;

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p3, v3}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v7

    iget-object v0, v2, LX/12u;->A02:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v2, LX/12u;->A00:LX/0tm;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, v7, v6}, LX/1Tq;->A02(LX/0os;[B)V

    new-instance v0, LX/1To;

    invoke-direct {v0, v6}, LX/1To;-><init>([B)V

    invoke-virtual {v3, v0, v7}, LX/0tm;->A03(LX/1To;LX/0os;)V

    invoke-virtual {v4}, LX/1OJ;->A00()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionStoreImpl/saveSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V

    return-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0

    :catch_1
    move-exception v1

    const-string v0, "sessionStoreImpl/invalid-session-record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v2

    const-string v0, "axolotl trusting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v10

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v6, [B

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12x;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v2

    if-nez v6, :cond_3

    iget-object v0, v3, LX/12x;->A00:LX/0ow;

    invoke-virtual {v0, v2}, LX/0ow;->A0R(LX/0os;)V

    return-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_3
    :try_start_f
    invoke-static {v6}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v0

    new-instance v1, LX/1MF;

    invoke-direct {v1, v0}, LX/1MF;-><init>(LX/1Rp;)V

    iget-object v0, v3, LX/12x;->A00:LX/0ow;

    invoke-virtual {v0, v1, v2}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    return-wide v10
    :try_end_f
    .catch LX/1Tr; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :goto_1
    const-wide/16 v10, 0x0

    return-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :try_start_0
    long-to-int v1, p1

    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, LX/1TW;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p5, p3, p4, v1, v0}, LX/1TW;->A04(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3

    :cond_1
    return-wide v3

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p6, [B

    iget-object v0, v0, LX/12r;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, p3}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v2, LX/12z;->A00:LX/0ow;

    if-nez p6, :cond_3

    invoke-virtual {v0, v1}, LX/0ow;->A0W(LX/0ov;)V

    return-wide v5

    :cond_3
    invoke-virtual {v0, v1, p6}, LX/0ow;->A0X(LX/0ov;[B)V

    return-wide v5

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p6, [B

    iget-object v0, v0, LX/12r;->A0A:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12w;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, p3}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v2, LX/12w;->A00:LX/0ow;

    if-nez p6, :cond_5

    invoke-virtual {v0, v1}, LX/0ow;->A0e(LX/0ov;)Z

    return-wide v5

    :cond_5
    invoke-virtual {v0, v1, p6}, LX/0ow;->A0Y(LX/0ov;[B)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v3, v0

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, [B

    check-cast v2, [B

    check-cast v11, [B

    check-cast v10, [B

    check-cast v8, [B

    check-cast v7, [B

    check-cast v9, LX/1Ti;

    iget-object v0, v9, LX/1Ti;->A00:LX/1TX;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    const/16 v6, 0x17

    if-ne v3, v0, :cond_4

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/16 v6, 0x11

    goto :goto_0

    :cond_2
    const/16 v6, 0x13

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    iget-object v5, v9, LX/1Ti;->A02:LX/1Tj;

    if-nez v6, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/1Tk;->A06:Z

    iget-object v3, v5, LX/1Tk;->A0X:LX/1Ts;

    invoke-virtual {v3, v14}, LX/1Ts;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/1Ts;->A0A(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v12, :cond_5

    invoke-static {v12, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ts;->A09(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ts;->A08(Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/1NK;

    invoke-direct {v0, v11, v1, v2}, LX/1NK;-><init>([BJ)V

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, v3, LX/1Ts;->A00:LX/1NK;

    iput-object v8, v3, LX/1Ts;->A0I:[B

    iput-object v7, v3, LX/1Ts;->A0K:[B

    iput-object v10, v3, LX/1Ts;->A0L:[B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_7
    iget-object v0, v5, LX/1Tk;->A0V:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A01:LX/1Tu;

    iput v4, v0, LX/1Tu;->A00:I

    :cond_8
    iget-object v1, v9, LX/1Ti;->A00:LX/1TX;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v15
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 9

    move-object v6, p1

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v2

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Y;

    check-cast v6, LX/1Tv;

    const/4 v0, 0x2

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;

    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/11Y;->A00:LX/0qk;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x158

    const-wide/16 p0, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-wide v2

    :pswitch_1
    check-cast v6, LX/1Ti;

    iget-object v0, v6, LX/1Ti;->A02:LX/1Tj;

    iget-object v0, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v4

    :cond_0
    :pswitch_2
    const-wide/16 v4, 0x0

    return-wide v4

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x;

    iget-object v0, v0, LX/12x;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y;

    iget-object v0, v0, LX/12y;->A00:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0E()LX/1Tw;

    move-result-object v0

    iget-object v0, v0, LX/1Tw;->A00:LX/1Tx;

    iget v0, v0, LX/1Tx;->A01:I

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v0}, LX/1Tl;->A00()I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A00()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v2, p1

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x0

    move/from16 v0, p0

    if-eqz p0, :cond_1

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    return-wide v12

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v7

    iget-object v0, v1, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12u;

    iget-object v5, v6, LX/12u;->A00:LX/0tm;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/12u;->A01:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0B:LX/1Tq;

    invoke-static {v7}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Tq;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v8

    iget-object v10, v4, LX/0pX;->A03:LX/0pY;

    const-string v9, "sessions"

    const-string v3, "recipient_id = ? AND recipient_type = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v8, LX/0os;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, v8, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v10, v9, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v6, v7}, LX/12u;->A00(LX/0os;)V

    monitor-exit v5

    return-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v12

    :cond_1
    return-wide v14
.end method

.method public static jnidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p2, [B

    iget-object v0, v0, LX/12r;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130;

    check-cast p0, LX/0oy;

    iget-object v0, v0, LX/130;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0oy;->AGq([B)V

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    long-to-int v0, p0

    :try_start_0
    new-array p0, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, p0}, LX/132;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v5, p1

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v0}, LX/1Tl;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tp;

    iget v0, v2, LX/1Tp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1Tp;->A01:[B

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    return-object v4

    :goto_0
    const/4 v4, 0x0

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v5, p1

    iget-object v0, v0, LX/12r;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A00:LX/0ow;

    iget-object v3, v0, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v3, v5}, LX/1Tl;->A04(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found a pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0ow;->A01([BI)LX/1Tz;

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "error reading prekey "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, LX/1Tl;->A02(I)V

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    long-to-int v3, p1

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y;

    iget-object v0, v0, LX/12y;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0C:LX/1Tn;

    invoke-virtual {v0, v3}, LX/1Tn;->A01(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const-string v1, "no signed prekey available with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Tx;->A06:LX/1Tx;

    invoke-static {v0, v2}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "failed to parse signed pre key record during load for id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12u;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v4

    iget-object v3, v5, LX/12u;->A00:LX/0tm;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, LX/0tm;->A00(LX/0os;)LX/1To;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1To;->A00()[B

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/12u;->A01:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, v4}, LX/1Tq;->A03(LX/0os;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v3, v0, v4}, LX/0tm;->A03(LX/1To;LX/0os;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v0, LX/1To;

    invoke-direct {v0, v1}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    invoke-virtual {v3, v0, v4}, LX/0tm;->A03(LX/1To;LX/0os;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5, v4}, LX/12u;->A00(LX/0os;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v1

    iget-object v0, v0, LX/12x;->A00:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, LX/178;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/1NI;->A0I:LX/1NI;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/1NI;->A05:LX/1NI;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/1NI;->A08:LX/1NI;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/1NI;->A0X:LX/1NI;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/1NI;->A04:LX/1NI;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/1NI;->A0S:LX/1NI;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/1NI;->A0J:LX/1NI;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    :goto_3
    iget-object v2, p4, LX/178;->A00:LX/0oi;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-byte v0, v0, LX/1NI;->A00:B

    :goto_4
    invoke-virtual {v2, p3, v0, v1}, LX/0oi;->A08(Ljava/lang/String;BZ)LX/1U0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iget-object v0, v3, LX/1U0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iget-byte v0, v3, LX/1U0;->A00:B

    invoke-static {v0, v1}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v0

    invoke-static {v0}, LX/1U1;->A00(LX/1NI;)I

    move-result p2

    iget-object v2, v3, LX/1U0;->A02:LX/0pG;

    iget-object p1, v2, LX/0pG;->A0U:[B

    iget-wide p3, v2, LX/0pG;->A0B:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iget-object v8, v2, LX/0pG;->A0G:Ljava/lang/String;

    iget-object v9, v3, LX/1U0;->A04:Ljava/lang/String;

    new-instance v7, LX/1U2;

    invoke-direct/range {v7 .. v15}, LX/1U2;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BIJ)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    iget-object v0, v7, LX/1U2;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v0, p1

    int-to-byte v1, v0

    iget-object v0, v2, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, p3}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v2, LX/12z;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A06:LX/1U3;

    invoke-virtual {v0, v1}, LX/1U3;->A00(LX/0ov;)LX/1U4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, LX/1U4;->A01:[B

    new-instance v0, LX/1U5;

    invoke-direct {v0, v2}, LX/1U5;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v1, LX/1U4;->A00:J

    new-instance v3, LX/1U6;

    invoke-direct {v3, v2, v0, v1}, LX/1U6;-><init>([BJ)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1U6;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/12r;->A0A:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12w;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, p3}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v2, LX/12w;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0A:LX/1U7;

    invoke-virtual {v0, v1}, LX/1U7;->A01(LX/0ov;)LX/1U8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, LX/1U8;->A01:[B

    iget-wide v1, v0, LX/1U8;->A00:J

    new-instance v0, LX/1U9;

    invoke-direct {v0, v3}, LX/1U9;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, LX/1UA;

    invoke-direct {v4, v3, v1, v2}, LX/1UA;-><init>([BJ)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1UA;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x;

    iget-object v0, v0, LX/12x;->A00:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A02()LX/1UB;

    move-result-object v0

    iget-object v2, v0, LX/1UB;->A01:[B

    iget-object v1, v0, LX/1UB;->A00:[B

    new-instance v0, LX/1UC;

    invoke-direct {v0, v2, v1}, LX/1UC;-><init>([B[B)V

    iget-object v0, v0, LX/1UC;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y;

    iget-object v0, v0, LX/12y;->A00:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0E()LX/1Tw;

    move-result-object v0

    iget-object v0, v0, LX/1Tw;->A00:LX/1Tx;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    iget-object v0, v0, LX/12r;->A00:LX/12q;

    iget-object v2, v0, LX/12q;->A00:LX/0vC;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/0vC;->A02()LX/1UE;

    move-result-object v0

    iget-object v0, v0, LX/1UE;->A01:LX/1UF;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, v0, LX/1UF;->A01:LX/1UG;

    iget-object v1, v0, LX/1UG;->A01:[B

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const-string v1, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/12r;->A01:LX/12p;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, LX/12p;->A00:LX/12s;

    invoke-virtual {v0, p1}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v0

    iget-object v4, v0, LX/1UD;->A04:[Ljava/net/InetAddress;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_4
    return-object v5

    :pswitch_a
    :try_start_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LX/12r;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12u;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/0os;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12u;->A01:LX/0ow;

    invoke-virtual {v0, v3}, LX/0ow;->A0L(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0os;

    iget v0, v2, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/12r;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    iget-object v0, v0, LX/12r;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ProtocolJniHelper;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIOOOOO(JJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIO(IJJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/0tF;)V
    .locals 3

    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0tF;

    if-nez v0, :cond_0

    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0tF;

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
