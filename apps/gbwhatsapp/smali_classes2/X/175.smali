.class public LX/175;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zO;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0zX;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/0rE;

.field public final A06:LX/0oL;

.field public final A07:LX/11d;

.field public final A08:LX/11b;

.field public final A09:LX/0vO;

.field public final A0A:LX/10U;

.field public final A0B:LX/0wy;

.field public final A0C:LX/01W;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0q0;

.field public final A0F:LX/0md;

.field public final A0G:LX/018;

.field public final A0H:LX/23V;

.field public final A0I:LX/0oR;

.field public final A0J:LX/0mf;

.field public final A0K:LX/0pA;

.field public final A0L:LX/177;

.field public final A0M:LX/0q1;

.field public final A0N:LX/0oY;

.field public final A0O:LX/0x2;

.field public final A0P:LX/01D;


# direct methods
.method public constructor <init>(LX/0zX;LX/0lU;LX/0o1;LX/0rE;LX/0oL;LX/11d;LX/11b;LX/0vO;LX/10U;LX/0wy;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0oR;LX/0mf;LX/0pA;LX/177;LX/0q1;LX/0oY;LX/0x2;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/23V;

    invoke-direct {v0}, LX/23V;-><init>()V

    iput-object v0, p0, LX/175;->A0H:LX/23V;

    iput-object p13, p0, LX/175;->A0E:LX/0q0;

    iput-object p12, p0, LX/175;->A0D:LX/0ma;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/175;->A0J:LX/0mf;

    iput-object p2, p0, LX/175;->A03:LX/0lU;

    iput-object p9, p0, LX/175;->A0A:LX/10U;

    iput-object p3, p0, LX/175;->A04:LX/0o1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/175;->A0N:LX/0oY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/175;->A0K:LX/0pA;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/175;->A0P:LX/01D;

    iput-object p7, p0, LX/175;->A08:LX/11b;

    iput-object p11, p0, LX/175;->A0C:LX/01W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/175;->A0G:LX/018;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/175;->A0O:LX/0x2;

    iput-object p5, p0, LX/175;->A06:LX/0oL;

    iput-object p4, p0, LX/175;->A05:LX/0rE;

    iput-object p10, p0, LX/175;->A0B:LX/0wy;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/175;->A0I:LX/0oR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/175;->A0F:LX/0md;

    iput-object p8, p0, LX/175;->A09:LX/0vO;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/175;->A0L:LX/177;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/175;->A0M:LX/0q1;

    iput-object p6, p0, LX/175;->A07:LX/11d;

    iput-object p1, p0, LX/175;->A02:LX/0zX;

    new-instance v0, LX/23W;

    invoke-direct {v0, p12, p0}, LX/23W;-><init>(LX/0ma;LX/175;)V

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v5, p0, LX/175;->A0M:LX/0q1;

    const/4 v8, 0x1

    monitor-enter v5

    :try_start_0
    iput-boolean v8, v5, LX/0q1;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-string v0, "localbackupmanager/sendCreateBackupKeyIfNeeded/started"

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v7}, LX/0q1;->A00(Ljava/lang/String;I)V

    iget-object v0, p0, LX/175;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dw;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v6

    invoke-static {v6}, LX/1dw;->A0G([B)[B

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v2, p0, LX/175;->A05:LX/0rE;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v6, v8}, LX/0rE;->A01(Ljava/lang/Runnable;[B[BI)Z

    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-virtual {v5, v0, v7}, LX/0q1;->A00(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0q1;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    goto :goto_0

    :cond_2
    const-string v0, "localbackupmanager/backup/key-received"

    invoke-virtual {v5, v0, v7}, LX/0q1;->A00(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A01(LX/23a;J)V
    .locals 13

    move-object v7, p0

    iget-object v8, p0, LX/175;->A0H:LX/23V;

    invoke-virtual {v8, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v10, p0, LX/175;->A0P:LX/01D;

    iget-object v5, p0, LX/175;->A08:LX/11b;

    iget-object v6, p0, LX/175;->A0C:LX/01W;

    iget-object v9, p0, LX/175;->A0I:LX/0oR;

    iget-object v4, p0, LX/175;->A02:LX/0zX;

    new-instance v3, LX/23b;

    move-wide v11, p2

    invoke-direct/range {v3 .. v12}, LX/23b;-><init>(LX/0zX;LX/11b;LX/01W;LX/175;LX/23V;LX/0oR;LX/01D;J)V

    iget-object v2, p0, LX/175;->A03:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Z)Z
    .locals 2

    iget-object v0, p0, LX/175;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/175;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/175;->A0B:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/175;->A09:LX/0vO;

    iget-object v0, v0, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AQv()V
    .locals 4

    iget-object v0, p0, LX/175;->A0L:LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    invoke-virtual {p0, v0}, LX/175;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/23Y;

    invoke-direct {v3}, LX/23Y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A04:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/23Z;

    invoke-direct {v2, v0, p0, v3}, LX/23Z;-><init>(Landroid/os/ConditionVariable;LX/175;LX/23Y;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/175;->A01(LX/23a;J)V

    :cond_0
    return-void
.end method
