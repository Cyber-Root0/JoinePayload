.class public LX/1I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0o1;

.field public final A02:LX/0z6;

.field public final A03:LX/0ty;

.field public final A04:LX/0tq;

.field public final A05:LX/1IE;

.field public final A06:LX/0ma;

.field public final A07:LX/0ow;

.field public final A08:LX/0tn;

.field public final A09:LX/0tl;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0o5;

.field public final A0C:LX/0zK;

.field public final A0D:LX/16G;

.field public final A0E:LX/113;

.field public final A0F:LX/0zc;

.field public final A0G:LX/0yU;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0w6;

.field public final A0J:LX/0vQ;

.field public final A0K:LX/0v2;

.field public final A0L:LX/1H8;

.field public final A0M:LX/1GN;

.field public final A0N:LX/12G;

.field public final A0O:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0o1;LX/0z6;LX/0ty;LX/0tq;LX/1IE;LX/0ma;LX/0ow;LX/0tn;LX/0tl;LX/0oh;LX/0o5;LX/0zK;LX/16G;LX/113;LX/0zc;LX/0yU;LX/0mf;LX/0w6;LX/0vQ;LX/0v2;LX/1H8;LX/1GN;LX/12G;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1I6;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/1I6;->A06:LX/0ma;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1I6;->A0H:LX/0mf;

    iput-object p1, p0, LX/1I6;->A01:LX/0o1;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1I6;->A0O:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1I6;->A0J:LX/0vQ;

    iput-object p9, p0, LX/1I6;->A09:LX/0tl;

    iput-object p3, p0, LX/1I6;->A03:LX/0ty;

    iput-object p2, p0, LX/1I6;->A02:LX/0z6;

    iput-object p13, p0, LX/1I6;->A0D:LX/16G;

    iput-object p8, p0, LX/1I6;->A08:LX/0tn;

    iput-object p10, p0, LX/1I6;->A0A:LX/0oh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1I6;->A0L:LX/1H8;

    iput-object p7, p0, LX/1I6;->A07:LX/0ow;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1I6;->A0G:LX/0yU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1I6;->A0I:LX/0w6;

    iput-object p4, p0, LX/1I6;->A04:LX/0tq;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1I6;->A0K:LX/0v2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1I6;->A0E:LX/113;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1I6;->A0F:LX/0zc;

    iput-object p12, p0, LX/1I6;->A0C:LX/0zK;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1I6;->A0N:LX/12G;

    iput-object p11, p0, LX/1I6;->A0B:LX/0o5;

    iput-object p5, p0, LX/1I6;->A05:LX/1IE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1I6;->A0M:LX/1GN;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;LX/1LM;LX/1Tz;LX/1Tz;[B[BIIZ)[B
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, LX/1I6;->A09:LX/0tl;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/1I6;->A08:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    invoke-static {v6}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v12, p6

    move/from16 v5, p8

    if-eqz p6, :cond_3

    move-object/from16 v11, p3

    if-eqz p3, :cond_3

    move-object/from16 v10, p4

    if-eqz p4, :cond_3

    if-eqz p9, :cond_2

    iget-object v1, p0, LX/1I6;->A07:LX/0ow;

    invoke-virtual {v1, v3}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl Not processing keys from the receipt, missing session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget v0, v0, LX/1bD;->A03:I

    if-eq v0, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not processing keys from the receipt, registrationId does not match for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v9

    iget-object v8, p0, LX/1I6;->A07:LX/0ow;

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, LX/0ow;->A03(LX/0os;LX/1Tz;LX/1Tz;[B[BB)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LX/1I6;->A00:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_3
    iget-object v6, p0, LX/1I6;->A07:LX/0ow;

    invoke-virtual {v6, v3}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v1, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v1, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v4

    iget v0, v1, LX/1bD;->A03:I

    if-eq v0, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0ow;->A0S(LX/0os;)V

    invoke-virtual {v6, v3}, LX/0ow;->A0R(LX/0os;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    move/from16 v5, p7

    if-le v5, v1, :cond_7

    invoke-virtual {v6, v3, v2}, LX/0ow;->A0d(LX/0os;LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl will wait to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " until a new prekey has been fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return-object v4

    :cond_7
    if-ne v5, v1, :cond_8

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl will record the base key used to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2, v4}, LX/0ow;->A0V(LX/0os;LX/1LM;[B)V

    :cond_8
    const/4 v0, 0x0

    if-eqz v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    throw v0
.end method
