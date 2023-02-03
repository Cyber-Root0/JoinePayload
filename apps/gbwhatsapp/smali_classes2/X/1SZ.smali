.class public final LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:LX/0z6;

.field public final A04:LX/15u;

.field public final A05:LX/0qe;

.field public final A06:LX/0ty;

.field public final A07:LX/0ux;

.field public final A08:LX/11s;

.field public final A09:LX/114;

.field public final A0A:LX/0ow;

.field public final A0B:LX/0xA;

.field public final A0C:LX/0qM;

.field public final A0D:LX/0x6;

.field public final A0E:LX/0oh;

.field public final A0F:LX/1IB;

.field public final A0G:LX/0o5;

.field public final A0H:LX/0z9;

.field public final A0I:LX/0x5;

.field public final A0J:LX/0rY;

.field public final A0K:LX/0pA;

.field public final A0L:LX/0qq;

.field public final A0M:LX/0ss;

.field public final A0N:LX/1ID;

.field public final A0O:LX/1IQ;

.field public final A0P:LX/0z4;

.field public final A0Q:LX/0vQ;

.field public final A0R:LX/0v2;

.field public final A0S:LX/1LW;

.field public final A0T:LX/1JO;

.field public final A0U:LX/1IL;

.field public final A0V:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0z6;LX/15u;LX/0qe;LX/0ty;LX/0ux;LX/11s;LX/114;LX/0ow;LX/0xA;LX/0qM;LX/0x6;LX/0oh;LX/1IB;LX/0o5;LX/0z9;LX/0x5;LX/0rY;LX/0pA;LX/0qq;LX/0ss;LX/1ID;LX/1IQ;LX/0z4;LX/0vQ;LX/0v2;LX/1LW;LX/1JO;LX/1IL;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1SZ;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/1SZ;->A01:LX/0oW;

    iput-object p2, p0, LX/1SZ;->A02:LX/0o1;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1SZ;->A0V:LX/0oY;

    iput-object p12, p0, LX/1SZ;->A0C:LX/0qM;

    iput-object p5, p0, LX/1SZ;->A05:LX/0qe;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1SZ;->A0K:LX/0pA;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1SZ;->A0Q:LX/0vQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1SZ;->A0I:LX/0x5;

    iput-object p7, p0, LX/1SZ;->A07:LX/0ux;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1SZ;->A0P:LX/0z4;

    iput-object p6, p0, LX/1SZ;->A06:LX/0ty;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1SZ;->A0J:LX/0rY;

    iput-object p3, p0, LX/1SZ;->A03:LX/0z6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1SZ;->A0E:LX/0oh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1SZ;->A0F:LX/1IB;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1SZ;->A0L:LX/0qq;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1SZ;->A0S:LX/1LW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1SZ;->A0H:LX/0z9;

    iput-object p4, p0, LX/1SZ;->A04:LX/15u;

    iput-object p10, p0, LX/1SZ;->A0A:LX/0ow;

    iput-object p11, p0, LX/1SZ;->A0B:LX/0xA;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1SZ;->A0R:LX/0v2;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1SZ;->A0M:LX/0ss;

    iput-object p9, p0, LX/1SZ;->A09:LX/114;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1SZ;->A0N:LX/1ID;

    iput-object p8, p0, LX/1SZ;->A08:LX/11s;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1SZ;->A0G:LX/0o5;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1SZ;->A0O:LX/1IQ;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1SZ;->A0U:LX/1IL;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1SZ;->A0T:LX/1JO;

    iput-object p13, p0, LX/1SZ;->A0D:LX/0x6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0oz;LX/2Q1;LX/2NK;Z)I
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget v5, p1, LX/0oz;->A00:I

    if-eqz v5, :cond_6

    const-string v1, "decryptmessagerunnable/handleDecryptionResult axolotl status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p2, LX/2Q1;->A00:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    iput-boolean v2, p3, LX/2NK;->A02:Z

    :cond_0
    const/16 v1, -0x3e9

    if-eq v5, v1, :cond_1

    invoke-static {v5}, LX/0z6;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2Q1;->A05:Ljava/lang/Integer;

    const/16 v0, -0x3f0

    const/4 v4, 0x1

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3ea

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3eb

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3ed

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3ee

    if-eq v5, v0, :cond_5

    const/16 v0, -0x3ef

    if-eq v5, v0, :cond_5

    if-ne v5, v1, :cond_6

    :cond_1
    if-nez p4, :cond_6

    iget-object v3, p0, LX/1SZ;->A0S:LX/1LW;

    iget-boolean v0, v3, LX/1LW;->A0d:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1LW;->A09:LX/0op;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1SZ;->A0V:LX/0oY;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/1SZ;->A0P:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A07(LX/1LW;)V

    const/4 v0, 0x2

    return v0

    :cond_3
    iget-object v3, p0, LX/1SZ;->A0S:LX/1LW;

    iput-boolean v4, v3, LX/1LW;->A0d:Z

    const/16 v0, -0x3f0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_4

    const/16 v0, -0x3ed

    const/4 v1, 0x4

    if-eq v5, v0, :cond_4

    const/16 v0, -0x3eb

    const/4 v1, 0x3

    if-eq v5, v0, :cond_4

    const/16 v0, -0x3ea

    const/4 v1, 0x2

    if-eq v5, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, v3, LX/1LW;->A04:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1SZ;->A0P:LX/0z4;

    iget-object v0, p0, LX/1SZ;->A0S:LX/1LW;

    invoke-virtual {v1, v0}, LX/0z4;->A07(LX/1LW;)V

    :goto_0
    if-eqz p4, :cond_6

    return v4

    :cond_6
    return v2
.end method

.method public run()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1SZ;->A0R:LX/0v2;

    iget-object v3, v4, LX/1SZ;->A0S:LX/1LW;

    iget-wide v1, v3, LX/1LW;->A06:J

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    check-cast v1, LX/2NK;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_0
    const-string v0, "decryptmessagerunnable/axolotl received a message; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1LW;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; message.remote_resource="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1LW;->A0f:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0p2;->A00([B)I

    move-result v8

    iget-object v10, v4, LX/1SZ;->A0A:LX/0ow;

    iget-object v0, v10, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v7

    const-string v0, "decryptmessagerunnable/received a registration id with message; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; serverRegistrationId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; localRegistrationId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v8, v7, :cond_1

    const-string v0, "decryptmessagerunnable/registration id received with message did not match local; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1SZ;->A04:LX/15u;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/15u;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_5b

    invoke-virtual {v10}, LX/0ow;->A0O()V

    invoke-virtual {v2}, LX/15u;->A03()V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v4, LX/1SZ;->A0L:LX/0qq;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v7

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    iget v2, v3, LX/1LW;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-ne v2, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v9, v8, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v9, v7}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_3

    if-nez v12, :cond_7

    iget-object v0, v8, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, LX/0qq;->A0Q(LX/0o2;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    invoke-virtual {v9, v7, v10}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v8, v7, v10}, LX/0qq;->A0Q(LX/0o2;Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v9, v7, v10}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_5

    invoke-virtual {v9, v7, v10}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    iput v6, v0, LX/1dS;->A01:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v7, v2, v0}, LX/0qq;->A0J(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    :cond_5
    if-nez v11, :cond_6

    if-nez v5, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    iget-object v0, v8, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v7, v2, v6}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, LX/1LW;->A00()I

    move-result v0

    const/4 v7, 0x1

    if-lt v0, v7, :cond_b

    const/16 v2, 0x10

    iget v0, v3, LX/1LW;->A03:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_b

    iget-object v0, v4, LX/1SZ;->A0E:LX/0oh;

    iget-object v2, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v2, :cond_8

    iget-object v2, v3, LX/1LW;->A0k:LX/1LM;

    :cond_8
    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-byte v2, v0, LX/0pE;->A0z:B

    const/16 v0, 0xb

    if-eq v2, v0, :cond_b

    :cond_9
    const-string v0, "decryptmessagerunnable/Dropping bypassed retry message due to missing placeholder; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/1SZ;->A0P:LX/0z4;

    const-string v1, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v2, v3, v1, v0}, LX/0z4;->A08(LX/1LW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    new-instance v5, LX/2Q1;

    invoke-direct {v5}, LX/2Q1;-><init>()V

    invoke-virtual {v3}, LX/1LW;->A00()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A0B:Ljava/lang/Long;

    iget-object v2, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A02:Ljava/lang/Boolean;

    iget v0, v3, LX/1LW;->A01:I

    invoke-static {v0}, LX/0z6;->A07(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A08:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_53

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A04:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    instance-of v0, v0, LX/1Oq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A01:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    iget-object v0, v4, LX/1SZ;->A0C:LX/0qM;

    invoke-static {v0, v2}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v0, v4, LX/1SZ;->A02:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/2Q1;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Q1;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iput-boolean v7, v1, LX/2NK;->A02:Z

    :cond_d
    iget-object v2, v4, LX/1SZ;->A0A:LX/0ow;

    iget-object v13, v4, LX/1SZ;->A0O:LX/1IQ;

    const/16 v17, 0x0

    iget-object v0, v3, LX/1LW;->A09:LX/0op;

    iget-object v6, v3, LX/1LW;->A0A:LX/0op;

    const/4 v8, 0x1

    const/16 v18, 0x0

    if-nez v6, :cond_e

    const/16 v18, 0x1

    :cond_e
    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget v10, v0, LX/0op;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_f
    move-object v15, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, LX/1IQ;->A00(LX/0os;LX/2Q1;LX/1LW;Ljava/lang/Integer;Z)LX/0oy;

    move-result-object v10

    if-eqz v0, :cond_10

    iget v11, v0, LX/0op;->A00:I

    if-nez v11, :cond_4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/0op;->A02:[B

    invoke-virtual {v2, v10, v14, v0}, LX/0ow;->A04(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v6

    :cond_10
    :goto_4
    iget-object v0, v3, LX/1LW;->A0A:LX/0op;

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-virtual {v4, v6, v5, v1, v8}, LX/1SZ;->A00(LX/0oz;LX/2Q1;LX/2NK;Z)I

    move-result v6

    if-nez v6, :cond_14

    const/16 v17, 0x0

    iget-object v8, v3, LX/1LW;->A0A:LX/0op;

    const/4 v6, 0x0

    if-eqz v8, :cond_12

    iget v0, v8, LX/0op;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_12
    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LX/1IQ;->A00(LX/0os;LX/2Q1;LX/1LW;Ljava/lang/Integer;Z)LX/0oy;

    move-result-object v9

    if-eqz v8, :cond_13

    iget v11, v8, LX/0op;->A00:I

    const/4 v10, 0x0

    if-nez v11, :cond_47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v9, v14, v0}, LX/0ow;->A04(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v5, v1, v0}, LX/1SZ;->A00(LX/0oz;LX/2Q1;LX/2NK;Z)I

    move-result v6

    :cond_14
    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    iget-object v8, v3, LX/1LW;->A0B:LX/0pE;

    if-nez v8, :cond_46

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/2Q1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    instance-of v0, v8, LX/1gk;

    if-eqz v0, :cond_43

    if-nez v6, :cond_44

    iget-object v6, v4, LX/1SZ;->A0K:LX/0pA;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/2Pr;

    invoke-direct {v1}, LX/2Pr;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pr;->A0D:Ljava/lang/Integer;

    iput-object v5, v1, LX/2Pr;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/26Z;->A01:LX/00G;

    invoke-static {v1, v6, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    :goto_7
    instance-of v0, v8, LX/1g7;

    if-eqz v0, :cond_17

    check-cast v8, LX/1g7;

    invoke-virtual {v8}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "decryptmessagerunnable/downloadLocationThumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v7, v8, LX/1g7;->A02:I

    const/4 v0, 0x3

    new-instance v6, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;

    invoke-direct {v6, v8, v0, v4}, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v4, LX/1SZ;->A00:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v1, v4, LX/1SZ;->A0G:LX/0o5;

    iget-object v0, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v0, :cond_18

    iget-object v0, v3, LX/1LW;->A0k:LX/1LM;

    :cond_18
    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0o5;->A03(LX/0nx;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/1SZ;->A01:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v12, v4, LX/1SZ;->A03:LX/0z6;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v11

    iget-object v10, v3, LX/1LW;->A0B:LX/0pE;

    iget-object v0, v12, LX/0z6;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    new-instance v9, LX/3m0;

    invoke-direct {v9}, LX/3m0;-><init>()V

    iget-object v0, v3, LX/1LW;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v14, v3, LX/1LW;->A0h:J

    sub-long v0, v5, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0G:Ljava/lang/Long;

    sub-long v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0H:Ljava/lang/Long;

    iget-object v0, v3, LX/1LW;->A0K:Ljava/lang/Long;

    iput-object v0, v9, LX/3m0;->A0I:Ljava/lang/Long;

    const/16 v16, 0x1

    if-nez v10, :cond_42

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/1LW;->A0b:Z

    if-eqz v0, :cond_40

    const/4 v1, 0x3

    :cond_19
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0B:Ljava/lang/Integer;

    if-eq v1, v7, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    :cond_1a
    iget-object v1, v12, LX/0z6;->A02:LX/0o1;

    iget-object v0, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/1LW;->A0k:LX/1LM;

    :cond_1b
    invoke-static {v1, v0}, LX/0z6;->A06(LX/0o1;LX/1LM;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v9, LX/3m0;->A04:Ljava/lang/Boolean;

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    instance-of v1, v0, LX/1Oq;

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A02:Ljava/lang/Boolean;

    iget-object v0, v12, LX/0z6;->A05:LX/0qM;

    move-object/from16 v20, v0

    if-nez v10, :cond_3f

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v9, LX/3m0;->A0D:Ljava/lang/Integer;

    iget-object v8, v12, LX/0z6;->A0A:LX/0mf;

    const/16 v0, 0x218

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v10, :cond_22

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, v12, LX/0z6;->A09:LX/0sC;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0K:Ljava/lang/Long;

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1f

    move-object v1, v5

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0L:Ljava/lang/Long;

    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v1, v0, LX/1MQ;->disappearingMessagesInitiator:I

    const/4 v0, 0x2

    if-nez v1, :cond_3e

    const/4 v0, 0x1

    :cond_20
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A09:Ljava/lang/Integer;

    :cond_21
    iget v0, v10, LX/0pE;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0F:Ljava/lang/Long;

    :cond_22
    iget-object v1, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A06:Ljava/lang/Boolean;

    if-eqz v10, :cond_24

    iget-byte v0, v10, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A03:Ljava/lang/Boolean;

    if-lez v13, :cond_26

    const/16 v0, 0x20

    if-gt v13, v0, :cond_3d

    const-wide/16 v0, 0x20

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0J:Ljava/lang/Long;

    :cond_26
    if-eqz v10, :cond_3c

    iget v1, v10, LX/0pE;->A05:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3c

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A01:Ljava/lang/Boolean;

    if-lez v11, :cond_27

    const/16 v0, 0x20

    if-gt v11, v0, :cond_3b

    const-wide/16 v0, 0x20

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0E:Ljava/lang/Long;

    invoke-static {v11}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A08:Ljava/lang/Integer;

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A00:Ljava/lang/Boolean;

    if-eqz v10, :cond_3a

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    :goto_f
    const/16 v0, 0x1b9

    invoke-virtual {v8, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/0z6;->A0G:LX/0oP;

    invoke-virtual {v0, v1}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A07:Ljava/lang/Boolean;

    :cond_2a
    iget v0, v3, LX/1LW;->A01:I

    invoke-static {v0}, LX/0z6;->A07(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3m0;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/1LW;->A0A:LX/0op;

    if-nez v0, :cond_2b

    iget-object v0, v3, LX/1LW;->A09:LX/0op;

    if-eqz v0, :cond_2b

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/1LW;->A0a:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, v3, LX/1LW;->A00:I

    if-ne v0, v7, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LX/3m0;->A05:Ljava/lang/Boolean;

    :cond_2b
    iget-object v10, v12, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v10, v9}, LX/0pA;->A07(LX/0p9;)V

    iget-object v9, v3, LX/1LW;->A0B:LX/0pE;

    const/16 v0, 0x97e

    invoke-virtual {v8, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v9, LX/1SE;

    if-eqz v0, :cond_2d

    move-object v1, v9

    check-cast v1, LX/1SE;

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v5, LX/3kv;

    invoke-direct {v5}, LX/3kv;-><init>()V

    invoke-static {v9}, LX/0z6;->A05(LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3kv;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/0z6;->A0A(LX/1SE;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3kv;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/0z6;->A09(LX/1SE;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3kv;->A03:Ljava/lang/Integer;

    iget-object v1, v1, LX/0pE;->A0T:LX/1SS;

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3kv;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_2d
    const/16 v0, 0x743

    invoke-virtual {v8, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, LX/0pE;->A0F()LX/0pE;

    move-result-object v11

    if-eqz v11, :cond_2f

    iget-object v0, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v5, LX/3kV;

    invoke-direct {v5}, LX/3kV;-><init>()V

    iget-object v1, v12, LX/0z6;->A08:LX/0rY;

    invoke-static {v1, v11}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3kV;->A00:Ljava/lang/Integer;

    iget-object v0, v12, LX/0z6;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3kV;->A02:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v13

    const/16 v11, 0xe

    const/16 v1, 0xb

    if-eq v13, v1, :cond_39

    const/16 v0, 0x10

    const/16 v16, 0x7

    if-eq v13, v0, :cond_2e

    const/16 v0, 0x12

    if-eq v13, v0, :cond_38

    const/16 v0, 0x17

    if-eq v13, v0, :cond_38

    const/16 v0, 0x1d

    if-eq v13, v0, :cond_38

    const/16 v0, 0xd

    if-eq v13, v0, :cond_37

    if-eq v13, v11, :cond_36

    const/16 v0, 0x1f

    if-eq v13, v0, :cond_35

    const/16 v0, 0x20

    if-eq v13, v0, :cond_39

    const/4 v1, 0x2

    packed-switch v13, :pswitch_data_0

    const/16 v16, 0x1

    :cond_2e
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v5, LX/3kV;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_2f
    iget-object v8, v12, LX/0z6;->A0J:LX/1FI;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v8, LX/1FI;->A06:LX/1M6;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/1SZ;->A05:LX/0qe;

    iget-object v1, v3, LX/1LW;->A0B:LX/0pE;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    const/4 v1, 0x3

    :cond_30
    :goto_12
    iget-object v0, v3, LX/1LW;->A07:LX/1gn;

    if-nez v0, :cond_31

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v6, v14, v15, v1, v5}, LX/0qe;->A05(JIZ)V

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v4, LX/1SZ;->A09:LX/114;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v5, :cond_32

    iget-object v5, v3, LX/1LW;->A0k:LX/1LM;

    :cond_32
    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20M;

    invoke-virtual {v0, v6, v5}, LX/20M;->A00(LX/0nx;LX/1LM;)V

    goto :goto_13

    :cond_33
    if-eqz v1, :cond_34

    iget-byte v0, v1, LX/0pE;->A0z:B

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    :cond_34
    const/4 v1, 0x2

    goto :goto_12

    :pswitch_0
    const/16 v16, 0x5

    goto :goto_10

    :pswitch_1
    const/16 v16, 0xa

    goto :goto_10

    :pswitch_2
    const/16 v16, 0x4

    goto :goto_10

    :pswitch_3
    const/16 v16, 0x6

    goto :goto_10

    :pswitch_4
    invoke-virtual {v9}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_37

    invoke-static {v11}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v7, :cond_37

    invoke-static {v11, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    sget-object v0, LX/35N;->A00:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x73c

    invoke-virtual {v8, v6, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v16, 0xf

    goto/16 :goto_10

    :cond_35
    :pswitch_5
    const/16 v16, 0x3

    goto/16 :goto_10

    :cond_36
    :pswitch_6
    const/16 v16, 0x8

    goto/16 :goto_10

    :cond_37
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_38
    const/16 v16, 0x9

    goto/16 :goto_10

    :cond_39
    :pswitch_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_3b
    int-to-long v0, v11

    goto/16 :goto_e

    :cond_3c
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_3d
    int-to-long v0, v13

    goto/16 :goto_c

    :cond_3e
    if-ne v1, v0, :cond_20

    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_3f
    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_40
    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_41
    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_42
    iget-object v0, v12, LX/0z6;->A08:LX/0rY;

    invoke-static {v0, v10}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    goto/16 :goto_8

    :cond_43
    if-nez v6, :cond_44

    iget-object v1, v4, LX/1SZ;->A0K:LX/0pA;

    new-instance v0, LX/00G;

    invoke-direct {v0, v7, v7}, LX/00G;-><init>(II)V

    invoke-virtual {v1, v5, v0, v7}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    goto/16 :goto_7

    :cond_44
    if-eqz v1, :cond_45

    iput-boolean v7, v1, LX/2NK;->A02:Z

    :cond_45
    iget-object v0, v4, LX/1SZ;->A0K:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_7

    :cond_46
    iget-object v0, v4, LX/1SZ;->A0J:LX/0rY;

    invoke-static {v0, v8}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    goto/16 :goto_6

    :cond_47
    if-ne v11, v7, :cond_48

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v9, v14, v0}, LX/0ow;->A05(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v6

    goto/16 :goto_5

    :cond_48
    const/4 v0, 0x2

    if-ne v11, v0, :cond_4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v10, v6

    :cond_49
    new-instance v6, LX/0ov;

    invoke-direct {v6, v14, v10}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v9, v6, v0}, LX/0ow;->A06(LX/0oy;LX/0ov;[B)LX/0oz;

    move-result-object v6

    goto/16 :goto_5

    :cond_4a
    const-string v0, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_4b

    iput-boolean v10, v1, LX/2NK;->A02:Z

    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A05:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_4c
    if-ne v11, v7, :cond_4d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/0op;->A02:[B

    invoke-virtual {v2, v10, v14, v0}, LX/0ow;->A05(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v6

    goto/16 :goto_4

    :cond_4d
    const/4 v12, 0x2

    if-ne v11, v12, :cond_4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/2Q1;->A03:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_4e

    move-object v9, v11

    :cond_4e
    new-instance v6, LX/0ov;

    invoke-direct {v6, v14, v9}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v0, LX/0op;->A02:[B

    invoke-virtual {v2, v10, v6, v0}, LX/0ow;->A06(LX/0oy;LX/0ov;[B)LX/0oz;

    move-result-object v6

    goto/16 :goto_4

    :cond_4f
    const-string v0, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_50

    iput-boolean v9, v1, LX/2NK;->A02:Z

    :cond_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A05:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_51
    if-eqz v2, :cond_52

    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_52

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_53
    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_54
    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Q1;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_56
    iget-object v5, v4, LX/1SZ;->A0V:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_57
    iget-object v1, v4, LX/1SZ;->A0D:LX/0x6;

    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v6

    iget-boolean v0, v6, LX/0nw;->A0g:Z

    if-nez v0, :cond_58

    iput-boolean v7, v6, LX/0nw;->A0g:Z

    iget-object v5, v4, LX/1SZ;->A0V:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_58
    iget-boolean v0, v3, LX/1LW;->A0d:Z

    if-eqz v0, :cond_a

    const-string v0, "decryptmessagerunnable/sendRetry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_5a

    invoke-virtual {v2}, LX/0ow;->A0f()[B

    move-result-object v17

    invoke-virtual {v2}, LX/0ow;->A0G()LX/1Tz;

    move-result-object v15

    invoke-virtual {v2}, LX/0ow;->A0H()LX/1Tz;

    move-result-object v16

    :goto_14
    invoke-static/range {v21 .. v21}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget v1, v3, LX/1LW;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5c

    iget-object v0, v3, LX/1LW;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    iget-object v6, v4, LX/1SZ;->A0F:LX/1IB;

    iget-object v2, v6, LX/1IB;->A02:LX/0xA;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v6, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v4, LX/1SZ;->A0P:LX/0z4;

    const-string/jumbo v0, "status-revoke-delay"

    :goto_15
    invoke-virtual {v1, v3, v0, v5}, LX/0z4;->A08(LX/1LW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_59
    iget-object v1, v4, LX/1SZ;->A0I:LX/0x5;

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v1, v4, LX/1SZ;->A0P:LX/0z4;

    const-string/jumbo v0, "status-revoke-drop"

    goto :goto_15

    :cond_5a
    move-object/from16 v17, v5

    move-object v15, v5

    move-object/from16 v16, v5

    goto :goto_14

    :cond_5b
    const-string v0, "decryptmessagerunnable/pre keys already sent on this connection; not sending at this time; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5c
    iget-object v6, v4, LX/1SZ;->A0Q:LX/0vQ;

    iget-object v5, v4, LX/1SZ;->A06:LX/0ty;

    iget-object v8, v4, LX/1SZ;->A04:LX/15u;

    iget-object v1, v4, LX/1SZ;->A0B:LX/0xA;

    iget-object v0, v4, LX/1SZ;->A0N:LX/1ID;

    const/16 v18, 0x0

    new-instance v7, LX/1LV;

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v7 .. v18}, LX/1LV;-><init>(LX/15u;LX/0ty;LX/0ow;LX/0xA;LX/1ID;LX/0vQ;LX/1LW;LX/1Tz;LX/1Tz;[BZ)V

    invoke-virtual {v7}, LX/1LV;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
