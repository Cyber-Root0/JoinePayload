.class public Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p0;

    iget-object v5, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Mm;

    iget-object v0, v2, LX/0p0;->A09:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0ov;

    invoke-direct {v3, v1, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v4, v2, LX/0p0;->A0J:LX/0ow;

    :goto_0
    invoke-virtual {v5}, LX/1Mm;->A02()[B

    move-result-object v9

    iget-object v0, v4, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, v3}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v5, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Mm;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0ov;

    invoke-direct {v3, v1, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0ow;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_2

    :cond_0
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    iget-object v2, v4, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xbd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0ow;->A01:LX/1bA;

    iget-object v1, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v3, LX/0ov;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0ov;->A00:LX/0os;

    invoke-static {v0}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/0os;->A00:I

    int-to-long v4, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bl;

    invoke-direct {v0, v1}, LX/1bl;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v5, v0, LX/1bl;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2c

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2d

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2e

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/1bm;

    invoke-direct {v2, v4, v3, v0}, LX/1bm;-><init>([BII)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v7, v0, LX/1b9;->A01:LX/1bS;

    new-instance v1, LX/31C;

    invoke-direct {v1, v7}, LX/31C;-><init>(LX/1bS;)V

    invoke-static {v3}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31C;->A00(LX/1bG;)LX/3EQ;

    invoke-static {v3}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v9}, LX/1b3;->A03([B)[B

    move-result-object v13

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v14, LX/1bT;->A00:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catch LX/1bO; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7, v6}, LX/1bS;->A00(LX/1bG;)LX/1U5;

    move-result-object v8

    invoke-virtual {v8}, LX/1U5;->A00()LX/1bV;

    move-result-object v5

    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget-object v1, v0, LX/1bW;->A02:LX/1NC;

    new-instance v0, LX/1ba;

    invoke-direct {v0, v1}, LX/1ba;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/1ba;->A03()[[B

    move-result-object v9

    iget v2, v0, LX/1ba;->A00:I

    array-length v0, v9

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v9, v0

    invoke-static {v0, v1}, LX/1ba;->A01([BB)[B

    move-result-object v0

    new-instance v12, LX/1bb;

    invoke-direct {v12, v2, v0}, LX/1bb;-><init>(I[B)V

    iget-object v0, v12, LX/1bb;->A02:[B

    iget-object v11, v12, LX/1bb;->A01:[B
    :try_end_2
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const/4 v2, 0x1

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v11, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v2, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1bc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget v10, v0, LX/1bW;->A01:I

    iget v9, v12, LX/1bb;->A00:I

    iget-object v0, v0, LX/1bW;->A03:LX/1bX;

    if-nez v0, :cond_2

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_2
    iget-object v0, v0, LX/1bX;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/1c1;

    invoke-direct {v0, v1}, LX/1c1;-><init>([B)V

    new-instance v2, LX/1bU;

    invoke-direct {v2, v0, v11, v10, v9}, LX/1bU;-><init>(LX/1c1;[BII)V

    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget-object v0, v0, LX/1bW;->A02:LX/1NC;

    new-instance v1, LX/1ba;

    invoke-direct {v1, v0}, LX/1ba;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ba;->A02(I)LX/1ba;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1bV;->A00(LX/1ba;)V

    invoke-virtual {v7, v6, v8}, LX/1bS;->A01(LX/1bG;LX/1U5;)V

    iget-object v1, v2, LX/1bU;->A03:[B
    :try_end_4
    .catch LX/1bc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x4

    new-instance v2, LX/1bm;

    invoke-direct {v2, v1, v0, v4}, LX/1bm;-><init>([BII)V

    goto :goto_3
    :try_end_6
    .catch LX/1bO; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch LX/1bc; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v1

    new-instance v0, LX/1bO;

    invoke-direct {v0, v1}, LX/1bO;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/1bO; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :try_start_a
    const/16 v0, -0x3f0

    new-instance v2, LX/1bm;

    invoke-direct {v2, v3, v4, v0}, LX/1bm;-><init>([BII)V

    :goto_3
    if-eqz v15, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    iget-object v2, v2, LX/1bm;->A02:[B

    const/4 v1, 0x2

    const/4 v0, 0x3

    new-instance v3, LX/0op;

    invoke-direct {v3, v2, v1, v0}, LX/0op;-><init>([BII)V

    return-object v3

    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v5, v1, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0ov;

    invoke-direct {v2, v1, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0ow;

    iget-object v0, v1, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, v2}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :try_start_b
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_5

    :goto_4
    iget-object v0, v1, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_5
    iget-object v0, v1, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A01:LX/1bS;

    new-instance v1, LX/31C;

    invoke-direct {v1, v0}, LX/31C;-><init>(LX/1bS;)V

    invoke-static {v2}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31C;->A00(LX/1bG;)LX/3EQ;

    move-result-object v0

    iget-object v2, v0, LX/3EQ;->A03:[B

    const/4 v0, 0x0

    new-instance v1, LX/1bJ;

    invoke-direct {v1, v2, v0}, LX/1bJ;-><init>([BI)V

    if-eqz v3, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0e:LX/27i;

    if-nez v0, :cond_6

    sget-object v0, LX/27i;->A03:LX/27i;

    :cond_6
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28E;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28E;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/1bJ;->A01:[B

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28E;->A05(LX/1Mv;)V

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27i;

    iput-object v0, v1, LX/1Wh;->A0e:LX/27i;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1Wh;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
