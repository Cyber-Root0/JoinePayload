.class public LX/12D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0vK;

.field public final A02:LX/0ux;

.field public final A03:LX/0z3;

.field public final A04:LX/0z2;

.field public final A05:LX/0md;

.field public final A06:LX/0xA;

.field public final A07:LX/0yy;

.field public final A08:LX/0ps;

.field public final A09:LX/0qM;

.field public final A0A:LX/0zB;

.field public final A0B:LX/0ok;

.field public final A0C:LX/0z5;

.field public final A0D:LX/1Ck;

.field public final A0E:LX/0zv;

.field public final A0F:LX/0va;

.field public final A0G:LX/0pq;

.field public final A0H:LX/0sY;

.field public final A0I:LX/0xa;

.field public final A0J:LX/0wW;

.field public final A0K:LX/1FA;

.field public final A0L:LX/113;

.field public final A0M:LX/0wS;

.field public final A0N:LX/1GP;

.field public final A0O:LX/0mf;

.field public final A0P:LX/0tE;

.field public final A0Q:LX/0pA;

.field public final A0R:LX/0vM;

.field public final A0S:LX/0oP;

.field public final A0T:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0vK;LX/0ux;LX/0z3;LX/0z2;LX/0md;LX/0xA;LX/0yy;LX/0ps;LX/0qM;LX/0zB;LX/0ok;LX/0z5;LX/1Ck;LX/0zv;LX/0va;LX/0pq;LX/0sY;LX/0xa;LX/0wW;LX/1FA;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0pA;LX/0vM;LX/0oP;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p25

    iput-object v0, p0, LX/12D;->A0O:LX/0mf;

    iput-object p1, p0, LX/12D;->A00:LX/0lU;

    iput-object p9, p0, LX/12D;->A08:LX/0ps;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/12D;->A0T:LX/0oY;

    iput-object p10, p0, LX/12D;->A09:LX/0qM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/12D;->A0H:LX/0sY;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/12D;->A0Q:LX/0pA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/12D;->A0I:LX/0xa;

    iput-object p5, p0, LX/12D;->A04:LX/0z2;

    iput-object p3, p0, LX/12D;->A02:LX/0ux;

    iput-object p4, p0, LX/12D;->A03:LX/0z3;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/12D;->A0P:LX/0tE;

    iput-object p13, p0, LX/12D;->A0C:LX/0z5;

    iput-object p2, p0, LX/12D;->A01:LX/0vK;

    iput-object p8, p0, LX/12D;->A07:LX/0yy;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12D;->A0E:LX/0zv;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/12D;->A0R:LX/0vM;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/12D;->A0S:LX/0oP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/12D;->A0J:LX/0wW;

    iput-object p7, p0, LX/12D;->A06:LX/0xA;

    iput-object p11, p0, LX/12D;->A0A:LX/0zB;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/12D;->A0L:LX/113;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/12D;->A0G:LX/0pq;

    iput-object p6, p0, LX/12D;->A05:LX/0md;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/12D;->A0M:LX/0wS;

    iput-object p12, p0, LX/12D;->A0B:LX/0ok;

    iput-object p14, p0, LX/12D;->A0D:LX/1Ck;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/12D;->A0N:LX/1GP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12D;->A0F:LX/0va;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/12D;->A0K:LX/1FA;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)Ljava/lang/Long;
    .locals 6

    iget-object v5, p0, LX/12D;->A02:LX/0ux;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/0ux;->A0B(LX/0nx;Z)Ljava/util/Set;

    move-result-object v4

    iget-object v3, p0, LX/12D;->A0S:LX/0oP;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-virtual {v5, v4}, LX/0ux;->A0T(Ljava/util/Set;)V

    return-object v0
.end method

.method public A01(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/12D;->A0S:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12D;->A05(LX/0nx;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/12D;->A00(LX/0nx;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public A02(LX/0nx;)V
    .locals 4

    iget-object v0, p0, LX/12D;->A09:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "msgstore/reset-show-group-description/no chat "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/1MP;->A0i:Z

    if-nez v0, :cond_1

    const-string v1, "msgstore/reset-show-group-description/nop "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1MP;->A0i:Z

    iget-object v2, p0, LX/12D;->A06:LX/0xA;

    const/16 v0, 0x2e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A03(LX/0nx;LX/0pE;IIZZ)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/12D;->A09:LX/0qM;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v8

    const-string v3, "/"

    move-object/from16 v2, p2

    if-nez v8, :cond_2

    const-string v0, "msgstore/setchatseen/nochat/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/setchatseen/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1MP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v8, LX/1MP;->A06:I

    const/4 v0, -0x1

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/16 v21, 0x0

    if-ne v1, v0, :cond_3

    const/16 v21, 0x1

    :cond_3
    if-eqz p2, :cond_b

    iget-object v3, v9, LX/12D;->A0I:LX/0xa;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/0pE;->A13:J

    invoke-virtual {v3, v6, v0, v1}, LX/0xa;->A00(LX/0nx;J)I

    move-result v4

    iget-object v3, v9, LX/12D;->A0D:LX/1Ck;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/0pE;->A13:J

    invoke-virtual {v3, v6, v0, v1}, LX/1Ck;->A00(LX/0nx;J)I

    move-result v0

    :goto_2
    move/from16 v1, p4

    invoke-virtual {v8, v7, v1, v4, v0}, LX/1MP;->A0C(IIII)Z

    move-result v4

    iget-wide v12, v8, LX/1MP;->A0S:J

    iget-wide v0, v8, LX/1MP;->A0L:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_a

    iput-wide v0, v8, LX/1MP;->A0S:J

    iput v5, v8, LX/1MP;->A05:I

    :goto_3
    if-eqz p2, :cond_9

    iget-wide v0, v2, LX/0pE;->A12:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_9

    iget-wide v6, v2, LX/0pE;->A12:J

    :goto_4
    invoke-static {v2}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v4

    iget-wide v10, v8, LX/1MP;->A0P:J

    const-wide/16 v2, 0x1

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-wide v4, v8, LX/1MP;->A0N:J

    iget-wide v0, v8, LX/1MP;->A0U:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    iget-wide v6, v8, LX/1MP;->A0M:J

    :cond_4
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_5

    if-nez v14, :cond_5

    iget-wide v0, v8, LX/1MP;->A0M:J

    cmp-long v14, v0, v16

    if-nez v14, :cond_0

    :cond_5
    iget-wide v0, v8, LX/1MP;->A0M:J

    cmp-long v14, v0, v16

    if-nez v14, :cond_6

    iget-object v0, v9, LX/12D;->A0H:LX/0sY;

    iget-object v14, v8, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v0, v14}, LX/0sY;->A02(LX/0nx;)J

    move-result-wide v0

    iput-wide v0, v8, LX/1MP;->A0M:J

    iget-object v0, v9, LX/12D;->A0I:LX/0xa;

    invoke-virtual {v0, v14}, LX/0xa;->A05(LX/0nx;)J

    move-result-wide v0

    iput-wide v0, v8, LX/1MP;->A0N:J

    const/4 v0, 0x0

    iput-object v0, v8, LX/1MP;->A0Z:LX/0pE;

    :cond_6
    iget-wide v0, v8, LX/1MP;->A0K:J

    cmp-long v14, v0, v2

    if-eqz v14, :cond_7

    iput-wide v2, v8, LX/1MP;->A0K:J

    :cond_7
    iput-wide v6, v8, LX/1MP;->A0O:J

    iput-wide v4, v8, LX/1MP;->A0P:J

    iget-object v2, v9, LX/12D;->A06:LX/0xA;

    new-instance v1, LX/1sZ;

    move/from16 v20, p5

    move/from16 v22, p6

    move-wide/from16 v18, v12

    move-wide/from16 v16, v10

    move-object v14, v9

    move-object v12, v1

    move-object v13, v8

    invoke-direct/range {v12 .. v22}, LX/1sZ;-><init>(LX/1MP;LX/12D;LX/0nx;JJZZZ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_8
    iget-wide v6, v8, LX/1MP;->A0T:J

    move-wide v4, v0

    goto :goto_5

    :cond_9
    const-wide/16 v6, 0x1

    goto :goto_4

    :cond_a
    move v14, v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public A04(LX/0nx;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/12D;->A06:LX/0xA;

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A05(LX/0nx;Z)V
    .locals 19

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eqz p2, :cond_1

    iget-object v2, v0, LX/12D;->A01:LX/0vK;

    invoke-virtual {v2, v6, v10}, LX/0vK;->A00(LX/0nx;I)V

    iget-object v4, v0, LX/12D;->A0P:LX/0tE;

    iget-object v7, v0, LX/12D;->A0T:LX/0oY;

    iget-object v5, v0, LX/12D;->A0Q:LX/0pA;

    iget-object v3, v0, LX/12D;->A0E:LX/0zv;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v2, v0, LX/12D;->A09:LX/0qM;

    invoke-virtual {v2, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    const-string v3, " "

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/no chat "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v5, LX/1MP;->A0f:Z

    if-ne v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/nop "

    goto :goto_1

    :cond_1
    iget-object v12, v0, LX/12D;->A0P:LX/0tE;

    iget-object v15, v0, LX/12D;->A0T:LX/0oY;

    iget-object v13, v0, LX/12D;->A0Q:LX/0pA;

    iget-object v11, v0, LX/12D;->A0E:LX/0zv;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v17, 0x0

    move-object v14, v6

    invoke-static/range {v11 .. v18}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/12D;->A06(Z)V

    iput-boolean v1, v5, LX/1MP;->A0f:Z

    iget-object v3, v0, LX/12D;->A03:LX/0z3;

    iget-object v2, v3, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v2}, LX/0zM;->A04()V

    iget-object v2, v3, LX/0z3;->A01:LX/17m;

    invoke-virtual {v2}, LX/17m;->A01()V

    iget-object v4, v0, LX/12D;->A06:LX/0xA;

    const/16 v3, 0x8

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2, v10}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12D;->A0B:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12D;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "archive_v2_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatMAnager/setChatArchived/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12D;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A03()V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 5

    iget-object v4, p0, LX/12D;->A0F:LX/0va;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/12D;->A09:LX/0qM;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/0qM;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-nez v0, :cond_2

    new-instance v2, LX/1Xg;

    invoke-direct {v2, p0}, LX/1Xg;-><init>(LX/12D;)V

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/0qM;->A03:LX/1Xg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object v2, v3, LX/0qM;->A03:LX/1Xg;

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v3

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A08(LX/0nx;)Z
    .locals 7

    iget-object v0, p0, LX/12D;->A09:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/1MP;->A06:I

    if-nez v0, :cond_0

    iget v0, v6, LX/1MP;->A07:I

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/1MP;->A0P:J

    iget-wide v2, v6, LX/1MP;->A0N:J

    iget-wide v0, v6, LX/1MP;->A0U:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/1MP;->A0L:J

    iget-wide v1, v6, LX/1MP;->A0S:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
