.class public LX/2E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2GG;

.field public A02:LX/2E5;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/12h;

.field public final A07:LX/0zu;

.field public final A08:LX/0lU;

.field public final A09:LX/0rq;

.field public final A0A:LX/0nv;

.field public final A0B:LX/0qL;

.field public final A0C:LX/1AE;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0qd;

.field public final A0F:LX/115;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0pA;

.field public final A0I:LX/0qk;

.field public final A0J:LX/0oY;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/12h;LX/0zu;LX/0lU;LX/0rq;LX/0nv;LX/0qL;LX/1AE;LX/0ma;LX/0qd;LX/115;LX/0mf;LX/0pA;LX/0qk;LX/2MQ;LX/0oY;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2E6;->A0D:LX/0ma;

    iput-object p11, p0, LX/2E6;->A0G:LX/0mf;

    iput-object p3, p0, LX/2E6;->A08:LX/0lU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2E6;->A0J:LX/0oY;

    iput-object p12, p0, LX/2E6;->A0H:LX/0pA;

    iput-object p13, p0, LX/2E6;->A0I:LX/0qk;

    iput-object p5, p0, LX/2E6;->A0A:LX/0nv;

    iput-object p2, p0, LX/2E6;->A07:LX/0zu;

    iput-object p7, p0, LX/2E6;->A0C:LX/1AE;

    iput-object p1, p0, LX/2E6;->A06:LX/12h;

    move/from16 v0, p17

    iput v0, p0, LX/2E6;->A05:I

    iput-object p9, p0, LX/2E6;->A0E:LX/0qd;

    iput-object p10, p0, LX/2E6;->A0F:LX/115;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2E6;->A0K:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2E6;->A0M:Z

    iput-object p6, p0, LX/2E6;->A0B:LX/0qL;

    iput-object p4, p0, LX/2E6;->A09:LX/0rq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2E6;->A0L:Ljava/lang/ref/WeakReference;

    move/from16 v0, p18

    iput v0, p0, LX/2E6;->A04:I

    iget-boolean v0, p14, LX/2MQ;->A02:Z

    iput-boolean v0, p0, LX/2E6;->A0N:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2E6;->A03:Z

    iget-object v1, p0, LX/2E6;->A01:LX/2GG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2E6;->A01:LX/2GG;

    :cond_0
    iget-object v0, p0, LX/2E6;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MQ;->A0Y:Z

    :cond_1
    return-void
.end method

.method public A01(LX/1vY;LX/1v4;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2E6;->A02:LX/2E5;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p2, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2E5;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/2E5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/2E6;->A02:LX/2E5;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/2E6;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/2E6;->A08:LX/0lU;

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public A02(LX/2E5;)V
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/2E6;->A03:Z

    if-nez v0, :cond_2

    move-object/from16 v2, p1

    iput-object v2, v7, LX/2E6;->A02:LX/2E5;

    iget-object v6, v2, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    iget v1, v2, LX/2E5;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget v5, v7, LX/2E6;->A05:I

    if-ne v5, v1, :cond_6

    if-eqz v6, :cond_6

    iget-object v4, v7, LX/2E6;->A0G:LX/0mf;

    const/16 v0, 0x1fc

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    const-string v10, "message_short_link"

    :goto_0
    const/16 v0, 0x685

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v5, v1, :cond_0

    iget-object v1, v7, LX/2E6;->A0K:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0rY;->A06(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "custom_qr_code_link"

    :cond_0
    :goto_1
    iget-boolean v0, v7, LX/2E6;->A0M:Z

    if-eqz v0, :cond_3

    const-string/jumbo v11, "whatsapp"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v8, LX/20I;

    move-object v9, v6

    invoke-direct/range {v8 .. v15}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/20H;

    invoke-direct {v1, v8}, LX/20H;-><init>(LX/20I;)V

    iget-object v0, v7, LX/2E6;->A0F:LX/115;

    invoke-virtual {v0, v1}, LX/115;->A00(LX/20H;)V

    :cond_1
    iget-object v4, v7, LX/2E6;->A0A:LX/0nv;

    iget-object v3, v7, LX/2E6;->A07:LX/0zu;

    iget-object v5, v7, LX/2E6;->A0C:LX/1AE;

    iget-object v8, v2, LX/2E5;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, LX/2GG;

    invoke-direct/range {v2 .. v9}, LX/2GG;-><init>(LX/0zu;LX/0nv;LX/1AE;Lcom/whatsapp/jid/UserJid;LX/2E6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/2E6;->A01:LX/2GG;

    iget-object v1, v7, LX/2E6;->A0J:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v4, v1}, LX/0rY;->A05(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "custom_link"

    goto :goto_1

    :cond_5
    const-string v10, "qr_code"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, LX/2E6;->A01(LX/1vY;LX/1v4;)V

    return-void
.end method
