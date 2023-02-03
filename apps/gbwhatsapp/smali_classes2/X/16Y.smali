.class public LX/16Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0rq;

.field public final A03:LX/0ma;

.field public final A04:LX/0mf;

.field public final A05:LX/0wf;

.field public final A06:LX/16S;

.field public final A07:LX/1IF;

.field public final A08:LX/0oY;

.field public final A09:LX/10y;

.field public final A0A:LX/0r5;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0rq;LX/0ma;LX/0mf;LX/0wf;LX/16S;LX/1IF;LX/0oY;LX/10y;LX/0r5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/16Y;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16Y;->A0C:Ljava/util/ArrayList;

    iput-object p2, p0, LX/16Y;->A03:LX/0ma;

    iput-object p3, p0, LX/16Y;->A04:LX/0mf;

    iput-object p7, p0, LX/16Y;->A08:LX/0oY;

    iput-object p8, p0, LX/16Y;->A09:LX/10y;

    iput-object p9, p0, LX/16Y;->A0A:LX/0r5;

    iput-object p4, p0, LX/16Y;->A05:LX/0wf;

    iput-object p5, p0, LX/16Y;->A06:LX/16S;

    iput-object p6, p0, LX/16Y;->A07:LX/1IF;

    iput-object p1, p0, LX/16Y;->A02:LX/0rq;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16Y;->A0B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/1np;LX/0pC;IZ)V
    .locals 22

    const-string v0, "mediaautodownload/queue "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v0, v7, LX/0pC;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/16Y;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v18

    iget-object v2, v9, LX/16Y;->A04:LX/0mf;

    const/16 v1, 0x3c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v11, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/16Y;->A07:LX/1IF;

    invoke-static {v11}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-wide/32 v16, 0x14997000

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-byte v0, v7, LX/0pE;->A0z:B

    if-ne v0, v8, :cond_a

    sub-long v18, v18, v16

    :cond_0
    :goto_0
    iget-object v0, v9, LX/16Y;->A0A:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v0

    move-object/from16 v15, p1

    move/from16 v17, p3

    move/from16 v20, p4

    if-eqz v0, :cond_d

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/253;

    move-object v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, LX/253;-><init>(LX/1np;LX/0pC;IJZ)V

    iget-object v1, v9, LX/16Y;->A0C:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_5

    :cond_1
    iget-boolean v0, v7, LX/0pE;->A0t:Z

    const/16 v6, 0x14

    const/16 v5, 0x2a

    if-eqz v0, :cond_4

    iget-byte v0, v7, LX/0pE;->A0z:B

    if-ne v0, v5, :cond_2

    const-wide/32 v0, 0x9c40

    :goto_1
    add-long v18, v18, v0

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_3
    if-ne v0, v8, :cond_4

    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/1IF;->A00:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v10, LX/1IF;->A01:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_8

    const-wide/16 v3, 0x0

    :goto_2
    const-wide/32 v12, 0x5265c00

    add-long v1, v3, v12

    cmp-long v0, v1, v14

    const/4 v2, 0x0

    if-gez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, v10, LX/1IF;->A02:LX/0oP;

    invoke-virtual {v0, v11}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v1

    iget-byte v0, v7, LX/0pE;->A0z:B

    const-wide/32 v10, 0xa4cb800

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v8, :cond_7

    sub-long v18, v18, v10

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    if-eqz v2, :cond_b

    const-wide/32 v10, 0xf731400

    goto :goto_4

    :cond_7
    sub-long v18, v18, v16

    goto :goto_3

    :cond_8
    iget-wide v3, v0, LX/1MP;->A0X:J

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_a
    const-wide/32 v10, 0x1ee62800

    :goto_4
    sub-long v18, v18, v10

    goto/16 :goto_0

    :cond_b
    sub-long v18, v18, v12

    :cond_c
    sub-long v18, v18, v14

    add-long v18, v18, v3

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    iget-object v0, v9, LX/16Y;->A06:LX/16S;

    const/16 v21, 0x1

    move-object v14, v0

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v21}, LX/16S;->A08(LX/1np;LX/0pC;IJZZ)V

    return-void
.end method

.method public final A01(LX/0pC;IZ)V
    .locals 14

    iget-object v1, p0, LX/16Y;->A04:LX/0mf;

    const/16 v0, 0x72e

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/16Y;->A05:LX/0wf;

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v9, v5, LX/1LM;->A02:Z

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    iget-boolean v0, p1, LX/0pE;->A1C:Z

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    const/4 v12, 0x1

    :cond_1
    :goto_1
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v12, :cond_2

    if-eqz p3, :cond_8

    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0wf;->A0E:LX/0tH;

    iget-object v1, v1, LX/0pG;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0tH;->A0K:LX/0xJ;

    invoke-virtual {v0, v1, v8}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v6, v0, LX/1Tu;->A0A:J

    iget-wide v2, p1, LX/0pC;->A01:J

    iget v0, p1, LX/0pC;->A00:I

    int-to-long v0, v0

    const/high16 v11, 0x40a00000    # 5.0f

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-nez v10, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    :cond_2
    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0pG;->A07:I

    if-eq v0, v8, :cond_3

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, LX/0wf;->A05(LX/0pC;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    if-eqz p3, :cond_4

    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    move/from16 v0, p2

    invoke-virtual {v4, p1, v0}, LX/0wf;->A06(LX/0pC;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/1g2;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/1fz;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/1ey;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v4, p1}, LX/0wf;->A04(LX/0pC;)Z

    move-result v0

    goto :goto_3

    :cond_7
    long-to-float v10, v2

    long-to-float v2, v0

    div-float/2addr v10, v2

    mul-float/2addr v11, v10

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v4, p1}, LX/0wf;->A03(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-byte v1, p1, LX/0pE;->A0z:B

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v0

    invoke-static {v0}, LX/0ww;->A03(LX/1NI;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_4
    invoke-virtual {p0, v9, p1, v0, v8}, LX/16Y;->A00(LX/1np;LX/0pC;IZ)V

    return-void

    :cond_b
    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0pG;->A07:I

    if-eq v0, v3, :cond_14

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v8

    iget-object v1, v4, LX/0wf;->A0B:LX/0x5;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_d

    const-string v1, "no status for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_c

    const-string v8, " me"

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, p1}, LX/0x5;->A0I(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0wf;->A0C:LX/0mf;

    const/16 v0, 0x8a

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0wf;->A05:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-eqz v2, :cond_e

    iget-object v2, v4, LX/0wf;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v10

    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v10, v1

    if-lez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v10, v4, LX/0wf;->A03:LX/0nv;

    invoke-virtual {v10, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    iget-wide v2, p1, LX/0pE;->A13:J

    iget-wide v0, v7, LX/1YP;->A02:J

    cmp-long v11, v2, v0

    const/4 v0, 0x0

    if-gtz v11, :cond_f

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit v7

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/0nw;->A0k:Z

    if-nez v0, :cond_1

    if-nez v9, :cond_10

    invoke-virtual {v10, v8}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_11
    iget-byte v1, p1, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget v0, p1, LX/0pE;->A08:I

    if-ne v0, v3, :cond_13

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x14

    if-ne v1, v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v1, p1, LX/0pE;->A05:I

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_15

    iget-object v1, v4, LX/0wf;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0Z:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4, p1}, LX/0wf;->A04(LX/0pC;)Z

    move-result v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
