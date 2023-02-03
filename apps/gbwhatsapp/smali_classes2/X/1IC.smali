.class public LX/1IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0z6;

.field public final A02:LX/0z3;

.field public final A03:LX/0ma;

.field public final A04:LX/0xA;

.field public final A05:LX/0ps;

.field public final A06:LX/0oh;

.field public final A07:LX/0z5;

.field public final A08:LX/0zS;

.field public final A09:LX/11D;

.field public final A0A:LX/0zK;

.field public final A0B:LX/113;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0z4;

.field public final A0E:LX/0w6;

.field public final A0F:LX/0v2;

.field public final A0G:LX/0mj;


# direct methods
.method public constructor <init>(LX/0oW;LX/0z6;LX/0z3;LX/0ma;LX/0xA;LX/0ps;LX/0oh;LX/0z5;LX/0zS;LX/11D;LX/0zK;LX/113;LX/0mf;LX/0z4;LX/0w6;LX/0v2;LX/0mj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1IC;->A03:LX/0ma;

    iput-object p13, p0, LX/1IC;->A0C:LX/0mf;

    iput-object p6, p0, LX/1IC;->A05:LX/0ps;

    iput-object p1, p0, LX/1IC;->A00:LX/0oW;

    iput-object p3, p0, LX/1IC;->A02:LX/0z3;

    iput-object p14, p0, LX/1IC;->A0D:LX/0z4;

    iput-object p8, p0, LX/1IC;->A07:LX/0z5;

    iput-object p2, p0, LX/1IC;->A01:LX/0z6;

    iput-object p7, p0, LX/1IC;->A06:LX/0oh;

    iput-object p5, p0, LX/1IC;->A04:LX/0xA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1IC;->A0E:LX/0w6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1IC;->A0F:LX/0v2;

    iput-object p12, p0, LX/1IC;->A0B:LX/113;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1IC;->A0G:LX/0mj;

    iput-object p10, p0, LX/1IC;->A09:LX/11D;

    iput-object p11, p0, LX/1IC;->A0A:LX/0zK;

    iput-object p9, p0, LX/1IC;->A08:LX/0zS;

    return-void
.end method


# virtual methods
.method public A00(LX/1Lq;)V
    .locals 3

    iget-object v2, p0, LX/1IC;->A04:LX/0xA;

    const/16 v0, 0x26

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A01(LX/1Lq;I)V
    .locals 14

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v7, v0, LX/1LM;->A00:LX/0nx;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v5, p0, LX/1IC;->A0B:LX/113;

    iget-byte v0, p1, LX/0pE;->A0z:B

    sget-object v9, LX/113;->A0K:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    instance-of v4, p1, LX/1gc;

    if-eqz v4, :cond_11

    move-object v0, p1

    check-cast v0, LX/1gc;

    iget-object v0, v0, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_7

    iget v1, p1, LX/0pE;->A0C:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    if-nez v10, :cond_7

    :cond_3
    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/113;->A04:LX/0ps;

    invoke-virtual {v2, v7, v0, v1}, LX/0ps;->A0F(LX/0nx;J)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1IC;->A06:LX/0oh;

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    new-instance v1, LX/1hH;

    invoke-direct {v1, v0, p1, v6}, LX/1hH;-><init>(LX/0pE;LX/1Lq;I)V

    iget-object v0, v5, LX/113;->A05:LX/0qM;

    invoke-virtual {v0, v7}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "msgstore/last/message/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/1IC;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iput-object v1, v0, LX/1MP;->A0c:LX/1hH;

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    move/from16 v11, p2

    if-eq v11, v6, :cond_8

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v11, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v11, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v10, :cond_f

    if-nez v0, :cond_b

    const/4 v13, -0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_3
    iget-wide v2, p1, LX/0pE;->A12:J

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v5, LX/113;->A04:LX/0ps;

    iget-object v0, v10, LX/0ps;->A01:LX/0qM;

    invoke-virtual {v0, v7}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v9

    if-eqz v9, :cond_4

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    iget-wide v0, v9, LX/1MP;->A0L:J

    cmp-long v8, v0, v2

    if-gez v8, :cond_d

    iput-wide v2, v9, LX/1MP;->A0L:J

    :cond_d
    iget v0, v9, LX/1MP;->A05:I

    add-int/2addr v0, v13

    iput v0, v9, LX/1MP;->A05:I

    if-gez v0, :cond_e

    const/4 v0, 0x0

    iput v0, v9, LX/1MP;->A05:I

    :cond_e
    invoke-virtual {v10, v9}, LX/0ps;->A0A(LX/1MP;)V

    goto/16 :goto_1

    :cond_f
    if-nez v3, :cond_10

    if-eqz v0, :cond_b

    :cond_10
    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    instance-of v0, p1, LX/1gj;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gj;

    iget v0, v0, LX/1gj;->A01:I

    if-nez v0, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_0
.end method
