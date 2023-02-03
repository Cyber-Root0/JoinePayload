.class public LX/344;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0oW;

.field public final A03:LX/0o1;

.field public final A04:LX/0z6;

.field public final A05:LX/0ow;

.field public final A06:LX/0tn;

.field public final A07:LX/0o5;

.field public final A08:LX/0zK;

.field public final A09:LX/0zc;

.field public final A0A:LX/1Iu;

.field public final A0B:LX/0mf;

.field public final A0C:Lcom/whatsapp/jid/Jid;

.field public final A0D:LX/4Ix;

.field public final A0E:LX/34i;

.field public final A0F:LX/2CX;

.field public final A0G:LX/1Wh;

.field public final A0H:LX/0pE;

.field public final A0I:LX/1LM;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z

.field public final A0O:[B


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0z6;LX/0ow;LX/0tn;LX/0o5;LX/0zK;LX/0zc;LX/1Iu;LX/0mf;LX/4Ix;LX/34i;LX/2CX;LX/1Wh;LX/0pE;LX/1LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/344;->A0B:LX/0mf;

    iput-object p1, p0, LX/344;->A02:LX/0oW;

    iput-object p2, p0, LX/344;->A03:LX/0o1;

    iput-object p3, p0, LX/344;->A04:LX/0z6;

    iput-object p5, p0, LX/344;->A06:LX/0tn;

    iput-object p12, p0, LX/344;->A0E:LX/34i;

    iput-object p4, p0, LX/344;->A05:LX/0ow;

    iput-object p7, p0, LX/344;->A08:LX/0zK;

    iput-object p8, p0, LX/344;->A09:LX/0zc;

    iput-object p9, p0, LX/344;->A0A:LX/1Iu;

    iput-object p6, p0, LX/344;->A07:LX/0o5;

    iput-object p13, p0, LX/344;->A0F:LX/2CX;

    move-object/from16 v1, p17

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/344;->A0C:Lcom/whatsapp/jid/Jid;

    iput-object v1, p0, LX/344;->A0L:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/344;->A0K:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/344;->A0I:LX/1LM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/344;->A0H:LX/0pE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/344;->A0G:LX/1Wh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/344;->A0O:[B

    move-object/from16 v0, p20

    iput-object v0, p0, LX/344;->A0M:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/344;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/344;->A0D:LX/4Ix;

    move/from16 v0, p22

    iput v0, p0, LX/344;->A01:I

    move/from16 v0, p23

    iput v0, p0, LX/344;->A00:I

    const/16 v0, 0x8b8

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p10, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p10, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/344;->A0N:Z

    return-void
.end method

.method public static A00(LX/1bm;)LX/0op;
    .locals 4

    iget v0, p0, LX/1bm;->A01:I

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget v0, p0, LX/1bm;->A00:I

    invoke-static {v0}, LX/3yT;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/1bm;->A02:[B

    new-instance v0, LX/0op;

    invoke-direct {v0, v1, v3, v2}, LX/0op;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1bm;
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/344;->A0I:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_0

    check-cast v3, LX/0o4;

    :goto_0
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/344;->A03:LX/0o1;

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    iget-object v9, v4, LX/344;->A0L:Ljava/lang/String;

    new-instance v8, LX/0ov;

    invoke-direct {v8, v0, v9}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v2, v4, LX/344;->A05:LX/0ow;

    iget-object v0, v4, LX/344;->A0G:LX/1Wh;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v23

    iget-object v0, v2, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, v8}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_2

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    iget-object v6, v2, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xbd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0ow;->A01:LX/1bA;

    iget-object v7, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v15, v8, LX/0ov;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/0ov;->A00:LX/0os;

    invoke-static {v6}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v21

    iget v0, v6, LX/0os;->A00:I

    int-to-long v13, v0

    iget-object v0, v7, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v10, 0x1

    const/16 v17, 0x1

    move-wide/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/438;

    invoke-direct {v0, v1}, LX/438;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v12, v0, LX/438;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x31

    int-to-long v0, v0

    const/4 v11, 0x0

    invoke-static {v11, v0, v1, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x33

    int-to-long v0, v0

    invoke-static {v10, v0, v1, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v0, LX/1bJ;

    invoke-direct {v0, v11, v10}, LX/1bJ;-><init>([BI)V

    iget v10, v0, LX/1bJ;->A00:I

    if-eqz v10, :cond_2

    const-string/jumbo v0, "wamsys/encryptForGroup createSenderKeyDistributionMessage returned status="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; address="

    invoke-static {v8, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bl;

    invoke-direct {v0, v1}, LX/1bl;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v0, LX/1bl;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2c

    int-to-long v0, v0

    invoke-static {v7, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2d

    int-to-long v0, v0

    const/4 v8, 0x1

    invoke-static {v8, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2e

    int-to-long v0, v0

    const/4 v10, 0x1

    invoke-static {v10, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v11, LX/1bm;

    invoke-direct {v11, v7, v8, v6}, LX/1bm;-><init>([BII)V

    goto :goto_5

    :cond_3
    iget-object v11, v2, LX/0ow;->A00:LX/1b3;

    iget-object v0, v11, LX/1b3;->A00:LX/1b9;

    iget-object v6, v0, LX/1b9;->A02:LX/1bE;

    new-instance v1, LX/1bF;

    invoke-direct {v1, v6}, LX/1bF;-><init>(LX/1bE;)V

    invoke-static {v8}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bF;->A00(LX/1bG;)LX/1bH;

    invoke-static {v8}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    new-instance v10, LX/1bL;

    invoke-direct {v10, v6, v0}, LX/1bL;-><init>(LX/1bE;LX/1bG;)V

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v23 .. v23}, LX/1b3;->A03([B)[B

    move-result-object v1

    iget-object v0, v11, LX/1b3;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/1bL;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1bO; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10, v1}, LX/1bL;->A01([B)[B

    move-result-object v1

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    invoke-virtual {v10, v1}, LX/1bL;->A01([B)[B

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    new-instance v11, LX/1bm;

    invoke-direct {v11, v1, v0, v7}, LX/1bm;-><init>([BII)V

    goto :goto_5
    :try_end_3
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1bO; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const/16 v0, -0x3f0

    goto :goto_4

    :catch_1
    const/16 v0, -0x3ea

    :goto_4
    :try_start_4
    new-instance v11, LX/1bm;

    invoke-direct {v11, v8, v7, v0}, LX/1bm;-><init>([BII)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    if-eqz v6, :cond_9

    const/16 v0, -0x3f0

    if-eq v6, v0, :cond_9

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v6, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_6
    throw v0

    :goto_5
    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    iget-object v10, v4, LX/344;->A04:LX/0z6;

    iget-object v8, v4, LX/344;->A0H:LX/0pE;

    iget v7, v4, LX/344;->A01:I

    iget v6, v11, LX/1bm;->A01:I

    if-nez v6, :cond_a

    const/16 v16, 0x0

    :goto_6
    iget v0, v4, LX/344;->A00:I

    const/4 v12, 0x0

    move-object v14, v8

    move v15, v7

    move/from16 v17, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v17}, LX/0z6;->A0B(LX/1bm;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/0pE;III)V

    const/16 v0, -0x3ea

    if-ne v6, v0, :cond_5

    const-string v0, "sende2emessagejob/group cipher has invalid sender key"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/344;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    new-instance v0, LX/0ov;

    invoke-direct {v0, v1, v9}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, v4, LX/344;->A07:LX/0o5;

    iget-object v0, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v3}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o5;->A05(LX/1dQ;)V

    :cond_9
    return-object v11

    :cond_a
    iget-object v1, v4, LX/344;->A0D:LX/4Ix;

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v1, v0}, LX/4Ix;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    goto :goto_6
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;)LX/1bm;
    .locals 6

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/344;->A08:LX/0zK;

    iget-object v0, p0, LX/344;->A0I:LX/1LM;

    invoke-virtual {v1, v0}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sende2emessagejob/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/344;->A0I:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v4, p0, LX/344;->A0E:LX/34i;

    iget-object v2, p0, LX/344;->A0G:LX/1Wh;

    iget-object v1, p0, LX/344;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/344;->A0L:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, p1, v2, v3, v1}, LX/34i;->A02(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/1LM;Ljava/lang/String;)LX/1Wh;

    move-result-object v3

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :cond_2
    iget-object v0, v4, LX/34i;->A02:LX/0zc;

    invoke-virtual {v0, v5}, LX/0zc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1uv;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Mq;->A04(LX/1Ml;)V

    check-cast v0, LX/1Wi;

    invoke-static {v1, v0}, LX/1j0;->A0D(LX/1uv;LX/1Wi;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Wh;

    :cond_3
    iget-object v2, p0, LX/344;->A0B:LX/0mf;

    const/16 v1, 0x6bb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/34i;->A00(LX/1Wh;I)LX/1Wh;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/344;->A0H:LX/0pE;

    invoke-virtual {p0, p1, v3, v0}, LX/344;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/0pE;)LX/1bm;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/0pE;)LX/1bm;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v1, p0, LX/344;->A05:LX/0ow;

    invoke-virtual {p2}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v2

    iget-object v1, p0, LX/344;->A04:LX/0z6;

    iget-object v4, p0, LX/344;->A0C:Lcom/whatsapp/jid/Jid;

    iget v6, p0, LX/344;->A01:I

    iget v0, v2, LX/1bm;->A01:I

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, LX/344;->A00:I

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, LX/0z6;->A0B(LX/1bm;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/0pE;III)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/344;->A0D:LX/4Ix;

    invoke-virtual {v0, p1}, LX/4Ix;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_0
.end method

.method public A04()LX/1bJ;
    .locals 3

    iget-object v0, p0, LX/344;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v0, p0, LX/344;->A0L:Ljava/lang/String;

    new-instance v1, LX/0ov;

    invoke-direct {v1, v2, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, p0, LX/344;->A05:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0A(LX/0ov;)LX/1bJ;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1bJ;LX/1uv;Ljava/lang/String;)LX/1Wh;
    .locals 5

    iget-object v4, p1, LX/1bJ;->A01:[B

    sget-object v3, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    iget-object v0, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0f:LX/27i;

    if-nez v0, :cond_0

    sget-object v0, LX/27i;->A03:LX/27i;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28E;

    iget-object v0, p0, LX/344;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/28E;->A06(Ljava/lang/String;)V

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28E;->A05(LX/1Mv;)V

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1Wi;

    invoke-virtual {v0, v2}, LX/1Wi;->A0A(LX/28E;)V

    invoke-static {p2, v0}, LX/1j0;->A0D(LX/1uv;LX/1Wi;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wh;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/34i;->A01(LX/1Wh;Ljava/lang/String;Ljava/lang/String;)LX/1Wh;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final A06(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/344;->A03:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/344;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/344;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/344;->A06:LX/0tn;

    const/16 v0, 0x22

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, p0, p1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-object v3
.end method

.method public final A08(Ljava/util/Map;)Ljava/util/Map;
    .locals 17

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/344;->A0N:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5, v6}, LX/344;->A0B(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    invoke-static {v6}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0os;

    invoke-static {v0}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1bm;

    iget v7, v10, LX/1bm;->A01:I

    if-eqz v7, :cond_5

    if-nez v1, :cond_0

    iget-object v0, v4, LX/344;->A0F:LX/2CX;

    invoke-virtual {v0}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    iget-object v9, v4, LX/344;->A04:LX/0z6;

    iget-object v13, v4, LX/344;->A0H:LX/0pE;

    iget-object v12, v4, LX/344;->A0C:Lcom/whatsapp/jid/Jid;

    iget v14, v4, LX/344;->A01:I

    if-nez v7, :cond_4

    const/4 v15, 0x0

    :goto_3
    iget v0, v4, LX/344;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/0z6;->A0B(LX/1bm;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/0pE;III)V

    :cond_1
    invoke-static {v10}, LX/344;->A00(LX/1bm;)LX/0op;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-byte v0, v11, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/344;->A0D:LX/4Ix;

    invoke-virtual {v0, v11}, LX/4Ix;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v11, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_3
    const-string v0, "sende2emessagejob/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v0, v11}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/344;->A0D:LX/4Ix;

    invoke-virtual {v0, v11}, LX/4Ix;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/344;->A06:LX/0tn;

    const/16 v0, 0x23

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sende2emessagejob/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_8
    return-object v3
.end method

.method public final A09(LX/1ZB;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v6, v7, LX/344;->A03:LX/0o1;

    invoke-virtual {v6}, LX/0o1;->A08()V

    iget-object v9, v6, LX/0o1;->A05:LX/1Or;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v1, v7, LX/344;->A0M:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MQ;

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/344;->A0O:[B

    iget v10, v0, LX/1MQ;->expiration:I

    iget-wide v0, v0, LX/1MQ;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v2

    int-to-long v0, v10

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/434;

    invoke-direct {v0, v1}, LX/434;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v0, LX/434;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sende2emessagejob/failed to encrypt broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/344;->A0D:LX/4Ix;

    invoke-virtual {v0, v5}, LX/4Ix;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v0, v5, v1}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v0

    :cond_1
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "sende2emessagejob/missing broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A0A(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/344;->A0F:LX/2CX;

    invoke-virtual {v0}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, LX/344;->A0I:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, p0, LX/344;->A0E:LX/34i;

    iget-object v2, p0, LX/344;->A0G:LX/1Wh;

    iget-object v1, p0, LX/344;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/344;->A0L:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v4, v2, v3, v1}, LX/34i;->A02(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/1LM;Ljava/lang/String;)LX/1Wh;

    move-result-object v3

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_2
    iget-object v0, v5, LX/34i;->A02:LX/0zc;

    invoke-virtual {v0, v6}, LX/0zc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1uv;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Mq;->A04(LX/1Ml;)V

    check-cast v0, LX/1Wi;

    invoke-static {v1, v0}, LX/1j0;->A0D(LX/1uv;LX/1Wi;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Wh;

    :cond_3
    iget-object v2, p0, LX/344;->A0B:LX/0mf;

    const/16 v1, 0x6bb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/34i;->A00(LX/1Wh;I)LX/1Wh;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/344;->A0H:LX/0pE;

    invoke-virtual {p0, v4, v3, v0}, LX/344;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/0pE;)LX/1bm;

    move-result-object v0

    invoke-static {v0}, LX/344;->A00(LX/1bm;)LX/0op;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mm;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/344;->A05:LX/0ow;

    iget-object v0, v3, LX/0ow;->A0J:LX/0tl;

    iget-boolean v0, v0, LX/0tl;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/0ow;->A0J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v4}, LX/0ow;->A0J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
