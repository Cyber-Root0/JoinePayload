.class public LX/16Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0z6;

.field public final A03:LX/0ma;

.field public final A04:LX/0xA;

.field public final A05:LX/0pe;

.field public final A06:LX/12D;

.field public final A07:LX/0qM;

.field public final A08:LX/0oh;

.field public final A09:LX/0z5;

.field public final A0A:LX/0pq;

.field public final A0B:LX/11D;

.field public final A0C:LX/0zK;

.field public final A0D:LX/16G;

.field public final A0E:LX/0y8;

.field public final A0F:LX/0mf;

.field public final A0G:LX/0uX;

.field public final A0H:LX/0vN;

.field public final A0I:LX/0vM;

.field public final A0J:LX/0z4;

.field public final A0K:LX/0vQ;

.field public final A0L:LX/0mj;

.field public final A0M:LX/1Fx;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0z6;LX/0ma;LX/0xA;LX/0pe;LX/12D;LX/0qM;LX/0oh;LX/0z5;LX/0y3;LX/0pq;LX/11D;LX/0zK;LX/16G;LX/0y8;LX/0mf;LX/0uX;LX/0vN;LX/0vM;LX/0z4;LX/0vQ;LX/0mj;LX/1Fx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/16Z;->A03:LX/0ma;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16Z;->A0F:LX/0mf;

    iput-object p1, p0, LX/16Z;->A00:LX/0oW;

    iput-object p2, p0, LX/16Z;->A01:LX/0o1;

    iput-object p8, p0, LX/16Z;->A07:LX/0qM;

    iput-object p7, p0, LX/16Z;->A06:LX/12D;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16Z;->A0K:LX/0vQ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16Z;->A0J:LX/0z4;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/16Z;->A0M:LX/1Fx;

    iput-object p10, p0, LX/16Z;->A09:LX/0z5;

    iput-object p3, p0, LX/16Z;->A02:LX/0z6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16Z;->A0D:LX/16G;

    iput-object p9, p0, LX/16Z;->A08:LX/0oh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16Z;->A0I:LX/0vM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16Z;->A0G:LX/0uX;

    iput-object p5, p0, LX/16Z;->A04:LX/0xA;

    iput-object p6, p0, LX/16Z;->A05:LX/0pe;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16Z;->A0H:LX/0vN;

    iput-object p12, p0, LX/16Z;->A0A:LX/0pq;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16Z;->A0L:LX/0mj;

    iput-object p13, p0, LX/16Z;->A0B:LX/11D;

    iput-object p14, p0, LX/16Z;->A0C:LX/0zK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16Z;->A0E:LX/0y8;

    iget-object v0, p11, LX/0y3;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/16Z;->A0N:Ljava/util/Map;

    iput-object p0, p9, LX/0oh;->A00:LX/16Z;

    return-void
.end method

.method public static A00(LX/1LM;I)Z
    .locals 0

    iget-boolean p0, p0, LX/1LM;->A02:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A01(LX/1zO;LX/1LM;I)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/16Z;->A04:LX/0xA;

    const/4 v7, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-virtual {v1, v2, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/16Z;->A04:LX/0xA;

    invoke-virtual {v0}, LX/0xA;->A00()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/16Z;->A05:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/16Z;->A0M:LX/1Fx;

    iget-object v1, v4, LX/1Fx;->A03:LX/11R;

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/1Fx;->A02:LX/0xA;

    const/16 v0, 0x2f

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v4, v3, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pE;

    iget-object v6, v9, LX/16Z;->A06:LX/12D;

    iget-wide v4, v7, LX/0pE;->A12:J

    iget-wide v2, v7, LX/0pE;->A13:J

    iget-object v0, v6, LX/12D;->A06:LX/0xA;

    invoke-virtual {v0}, LX/0xA;->A00()V

    iget-object v0, v6, LX/12D;->A09:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v9, LX/16Z;->A0L:LX/0mj;

    invoke-virtual {v0, v8, v7}, LX/0mj;->A0A(LX/0nx;LX/0pE;)V

    invoke-virtual {v0, v8}, LX/0mj;->A09(LX/0nx;)V

    goto :goto_1

    :cond_5
    const-string v13, "msgstore/setchatseenonasynccommitthread/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1MP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v11, LX/1MP;->A0P:J

    cmp-long v12, v0, v2

    if-ltz v12, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/message already read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v13, v6, LX/12D;->A0I:LX/0xa;

    iget-object v0, v13, LX/0xa;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v15, v1, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND sort_id > ? AND (message_type != \'7\') AND from_me = 0"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v14, v13, LX/0xa;->A01:LX/0ps;

    invoke-virtual {v14, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    aput-object v16, v0, v14

    const/16 v17, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v17

    invoke-virtual {v15, v12, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_4

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LX/0pX;->close()V

    invoke-virtual {v13, v8, v2, v3}, LX/0xa;->A01(LX/0nx;J)I

    move-result v13

    iget-object v0, v6, LX/12D;->A0D:LX/1Ck;

    invoke-virtual {v0, v8, v2, v3}, LX/1Ck;->A00(LX/0nx;J)I

    move-result v12

    sub-int v1, v14, v13

    iget v0, v11, LX/1MP;->A06:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v11, v1, v13, v14, v12}, LX/1MP;->A0C(IIII)Z

    iput-wide v4, v11, LX/1MP;->A0O:J

    iput-wide v2, v11, LX/1MP;->A0P:J

    iget-object v0, v6, LX/12D;->A0R:LX/0vM;

    invoke-virtual {v0, v8}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-wide v4, v11, LX/1MP;->A0Q:J

    iput-wide v2, v11, LX/1MP;->A0R:J

    :cond_8
    iget-object v0, v6, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0, v11}, LX/0ps;->A0B(LX/1MP;)V

    iget-object v0, v6, LX/12D;->A0C:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v6, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_9

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_9
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/16Z;->A0L:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    :cond_b
    return-void
.end method

.method public A03(LX/1zO;LX/1LM;I)Z
    .locals 6

    iget-object v0, p0, LX/16Z;->A04:LX/0xA;

    invoke-virtual {v0}, LX/0xA;->A00()V

    iget-object v0, p0, LX/16Z;->A05:LX/0pe;

    invoke-virtual {v0, p2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    iget v0, v5, LX/0pE;->A0C:I

    invoke-static {v0, p3}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "msgstore/update/statusdowngrade: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0pE;->A0C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-eq p3, v0, :cond_2

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    iget-byte v1, v5, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v5, LX/0pE;->A08:I

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {v1}, LX/1eu;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msgstore/update/status-played-non-ptt or view-once: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1eu;->A0C(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p3}, LX/0pE;->A0Y(I)V

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/16Z;->A0E:LX/0y8;

    invoke-virtual {v0, v5}, LX/0y8;->A03(LX/0pE;)V

    :cond_5
    iget-wide v2, v5, LX/0pE;->A0I:J

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v3, "msgstore/update/receipt/server/delay "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p3, v0, :cond_7

    const/16 v0, 0xc

    if-eq p3, v0, :cond_7

    const/16 v0, 0x10

    if-eq p3, v0, :cond_7

    const/16 v0, 0x11

    if-eq p3, v0, :cond_7

    iget-object v0, p0, LX/16Z;->A09:LX/0z5;

    invoke-virtual {v0, v5, v1}, LX/0z5;->A00(LX/0pE;I)V

    :cond_7
    iget-object v0, p0, LX/16Z;->A08:LX/0oh;

    invoke-virtual {v0, v5, v1}, LX/0oh;->A0w(LX/0pE;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/1zO;->A00:LX/163;

    iget-boolean v0, p1, LX/1zO;->A01:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/163;->A0e:LX/0vQ;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0vQ;->A07:LX/0vN;

    iget-object v2, v0, LX/0vN;->A00:LX/0mf;

    const/16 v1, 0x169

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0vQ;->A0G(Ljava/util/Set;Z)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v1, v4, LX/0vQ;->A00:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/0pE;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;IJ)Z
    .locals 35

    move/from16 v8, p3

    invoke-static {v8}, LX/1nJ;->A01(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    move-object/from16 v9, p2

    iget-object v6, v9, LX/0pE;->A10:LX/1LM;

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p4

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v16

    :cond_1
    move-object/from16 v5, p0

    iget-object v1, v5, LX/16Z;->A0I:LX/0vM;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    move-object/from16 v34, v0

    invoke-virtual {v1, v0}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v8, v0, :cond_2

    const/16 v0, 0x8

    if-ne v8, v0, :cond_3

    iget-boolean v0, v6, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/16Z;->A0H:LX/0vN;

    iget-object v2, v0, LX/0vN;->A00:LX/0mf;

    const/16 v1, 0x169

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x5

    :cond_3
    iget-boolean v12, v6, LX/1LM;->A02:Z

    const/4 v10, 0x0

    if-nez v12, :cond_7

    iget-object v0, v5, LX/16Z;->A01:LX/0o1;

    invoke-static {v0, v9}, LX/1eu;->A0P(LX/0o1;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    if-eq v8, v0, :cond_4

    const/16 v0, 0xd

    const/16 v7, 0x10

    if-eq v8, v0, :cond_5

    const/16 v7, 0x11

    if-eq v8, v7, :cond_5

    return v16

    :cond_4
    const/16 v7, 0xa

    :cond_5
    invoke-static {v6, v7}, LX/16Z;->A00(LX/1LM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/16Z;->A07:LX/0qM;

    invoke-static/range {v34 .. v34}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/0qM;->A04(LX/0nx;)J

    move-result-wide v3

    iget-wide v1, v9, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_6
    invoke-virtual {v5, v10, v6, v7}, LX/16Z;->A03(LX/1zO;LX/1LM;I)Z

    move-result v0

    return v0

    :cond_7
    iget v1, v9, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const-string v1, "msgstore/updatetargetstatus/invalidmessage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v16

    :cond_8
    const/16 v0, 0xf

    if-eq v8, v0, :cond_9

    const/4 v0, 0x5

    if-ne v8, v0, :cond_a

    iget-object v1, v5, LX/16Z;->A01:LX/0o1;

    invoke-virtual {v11}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/16Z;->A0C:LX/0zK;

    invoke-virtual {v0, v11, v9, v3, v4}, LX/0zK;->A01(Lcom/whatsapp/jid/DeviceJid;LX/0pE;J)V

    return v16

    :cond_a
    invoke-static/range {v34 .. v34}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v33

    invoke-static/range {v34 .. v34}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v32

    invoke-static/range {v34 .. v34}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v31

    invoke-static/range {v34 .. v34}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v30

    const-string v29, " new:"

    const-string v28, " current:"

    const-string v2, "msgstore/updatetargetstatus/statusdowngrade: "

    if-nez v32, :cond_e

    if-eqz v31, :cond_c

    iget-object v10, v5, LX/16Z;->A05:LX/0pe;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1LM;->A01:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v7, v1, v12}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v10

    if-nez v10, :cond_b

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_b
    iget v0, v10, LX/0pE;->A0C:I

    invoke-static {v0, v8}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/0pE;->A0C:I

    goto :goto_2

    :cond_c
    if-nez v33, :cond_e

    iget v10, v9, LX/0pE;->A0C:I

    invoke-static {v10, v8}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0pE;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/16Z;->A0C:LX/0zK;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v9, v3, v4}, LX/0zK;->A01(Lcom/whatsapp/jid/DeviceJid;LX/0pE;J)V

    goto :goto_1

    :cond_d
    invoke-virtual {v10, v8}, LX/0pE;->A0Y(I)V

    iget-object v1, v5, LX/16Z;->A09:LX/0z5;

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, LX/0z5;->A00(LX/0pE;I)V

    :cond_e
    const/4 v10, 0x1

    if-nez v33, :cond_f

    if-eqz v32, :cond_13

    :cond_f
    iget-object v0, v5, LX/16Z;->A0D:LX/16G;

    invoke-virtual {v0, v9}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget-object v0, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pt;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1pt;->A00()I

    move-result v1

    invoke-static {v1, v8}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9, v8}, LX/0pE;->A0Y(I)V

    iget-object v1, v5, LX/16Z;->A09:LX/0z5;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0z5;->A00(LX/0pE;I)V

    iget-object v0, v5, LX/16Z;->A01:LX/0o1;

    invoke-virtual {v0, v11}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    if-eq v8, v0, :cond_11

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v8, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    const/4 v0, 0x4

    if-ne v10, v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/16Z;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    iget-wide v0, v9, LX/0pE;->A0I:J

    sub-long/2addr v12, v0

    iget-object v2, v5, LX/16Z;->A02:LX/0z6;

    const/4 v10, 0x1

    new-instance v1, LX/1zQ;

    invoke-direct {v1}, LX/1zQ;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1zQ;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/0z6;->A08:LX/0rY;

    invoke-static {v0, v9}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1zQ;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1zQ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_13
    iget-object v0, v5, LX/16Z;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v27

    :try_start_0
    invoke-virtual/range {v27 .. v27}, LX/0pX;->A00()LX/1OJ;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v0, v9, LX/0pE;->A14:Z

    if-nez v0, :cond_14

    iget-object v2, v5, LX/16Z;->A0D:LX/16G;

    iget-object v0, v2, LX/16G;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "receiptmanager/addMessageReceipt: key="

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteDevice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    if-nez v33, :cond_15

    goto :goto_3

    :cond_14
    invoke-virtual/range {v26 .. v26}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v26 .. v26}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual/range {v27 .. v27}, LX/0pX;->close()V

    goto/16 :goto_1

    :goto_3
    const/4 v14, 0x0

    if-eqz v32, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    :try_start_3
    iget-object v0, v2, LX/16G;->A05:LX/0zK;

    invoke-virtual {v0, v11, v9, v3, v4}, LX/0zK;->A01(Lcom/whatsapp/jid/DeviceJid;LX/0pE;J)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v12, v2, LX/16G;->A06:LX/1Cj;

    iget-wide v0, v9, LX/0pE;->A12:J

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move/from16 v19, v8

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, LX/1Cj;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    if-eqz v31, :cond_17

    iget-object v13, v2, LX/16G;->A02:LX/0oh;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v11, v0, v10}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v13, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v0, v0, LX/0pE;->A12:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v17 .. v23}, LX/1Cj;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    :cond_17
    if-nez v14, :cond_19

    if-nez v31, :cond_19

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_19
    iget-object v12, v12, LX/1Cj;->A03:LX/0uM;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, v2, LX/16G;->A07:LX/1Fv;

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v6}, LX/1Fv;->A01(LX/1LM;)LX/1ps;

    move-result-object v0

    :goto_4
    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v8, v3, v4}, LX/1ps;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_1a
    invoke-virtual {v0, v9}, LX/1Fv;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    goto :goto_4

    :cond_1b
    invoke-virtual {v2, v9}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_20

    iget-object v12, v2, LX/16G;->A07:LX/1Fv;

    const-string v0, "receiptmessagestore/writeReceipt/key="

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v10}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v21, " "

    if-eq v8, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v8, v0, :cond_1e

    const/16 v0, 0xd

    if-ne v8, v0, :cond_1c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "read_device_timestamp"

    goto :goto_6

    :cond_1c
    const-string v0, "Unexpected status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "receipt_device_timestamp"

    goto :goto_6

    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "played_device_timestamp"

    :goto_6
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v34 .. v34}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    aput-object v19, v15, v16

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v0, v15, v10

    aput-object v20, v15, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v12, LX/1Fv;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v18

    iget-object v14, v0, LX/0pX;->A03:LX/0pY;

    const-string v1, "receipts"

    const-string v0, "key_remote_jid = ? AND key_id = ? AND remote_resource = ?"

    invoke-virtual {v14, v1, v13, v0, v15}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const-string v15, "key_remote_jid"

    move-object/from16 v0, v19

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "key_id"

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "remote_resource"

    move-object/from16 v0, v20

    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v1}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v0, v15, v13

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v13, v12, LX/1Fv;->A00:LX/0oW;

    const-string v1, "ReceiptsMessageStore: update or insert failed"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v10}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    iget-object v13, v12, LX/1Fv;->A03:LX/0r3;

    const-string v11, "ReceiptsMessageStore/writeReceipt"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-virtual {v13, v11, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    goto :goto_7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    :try_start_d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, LX/1Fv;->A04:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    goto :goto_7

    :cond_20
    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v11, v0, v10}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/16G;->A00:LX/02j;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v12, v2, LX/16G;->A03:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v24

    const-string v11, "ReceiptManager/addMessageReceipt"

    invoke-virtual {v12, v11, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    const/4 v1, 0x1

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatetargetstatus/added="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; remoteChatJid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; key.id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_21

    if-eqz v30, :cond_21

    iget-object v1, v5, LX/16Z;->A08:LX/0oh;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v7, v11, v10}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v8, v3, v4}, LX/0oh;->A0g(LX/1LM;IJ)V

    :cond_21
    if-nez v33, :cond_22

    if-nez v32, :cond_22

    if-eqz v31, :cond_2c

    :cond_22
    invoke-static {v10}, LX/00B;->A0F(Z)V

    invoke-virtual {v2, v9}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget v14, v9, LX/0pE;->A0A:I

    iget-object v0, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v8, 0xd

    const/4 v15, 0x5

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pt;

    invoke-virtual {v0}, LX/1pt;->A00()I

    move-result v1

    if-eq v1, v15, :cond_25

    const/16 v0, 0x8

    if-eq v1, v0, :cond_23

    if-eq v1, v8, :cond_24

    goto :goto_9

    :cond_23
    add-int/lit8 v13, v13, 0x1

    :cond_24
    add-int/lit8 v12, v12, 0x1

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_26
    if-lt v13, v14, :cond_27

    const/16 v8, 0x8

    goto :goto_a

    :cond_27
    if-ge v12, v14, :cond_28

    const/4 v8, 0x4

    if-lt v11, v14, :cond_28

    const/4 v8, 0x5

    :cond_28
    :goto_a
    iget v0, v9, LX/0pE;->A0C:I

    if-eq v8, v0, :cond_29

    invoke-static {v0, v8}, LX/1nJ;->A00(II)I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {v2, v9}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget-object v1, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pt;

    invoke-virtual {v0}, LX/1pt;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    const/4 v10, 0x0

    goto :goto_c

    :cond_2a
    const-string v0, "MessageStatusStore/statusDowngrade: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0pE;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recipientCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0pE;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/16Z;->A00:LX/0oW;

    const-string v0, "MessageStatusStore/statusDowngrade"

    invoke-virtual {v1, v0, v2, v10}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2b
    invoke-virtual {v9, v8}, LX/0pE;->A0Y(I)V

    :cond_2c
    iget-object v0, v5, LX/16Z;->A08:LX/0oh;

    invoke-virtual {v0, v6, v8, v3, v4}, LX/0oh;->A0g(LX/1LM;IJ)V

    iget-object v0, v5, LX/16Z;->A0E:LX/0y8;

    invoke-virtual {v0, v9}, LX/0y8;->A03(LX/0pE;)V

    const/16 v0, 0x12

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v5, v0, v9}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/0pX;->A03(Ljava/lang/Runnable;)V

    :goto_c
    invoke-virtual/range {v26 .. v26}, LX/1OJ;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual/range {v26 .. v26}, LX/1OJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual/range {v27 .. v27}, LX/0pX;->close()V

    if-eqz v10, :cond_2d

    iget-object v0, v5, LX/16Z;->A09:LX/0z5;

    iget-object v3, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    :goto_d
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v10

    :cond_2d
    const/4 v1, -0x1

    iget-object v0, v5, LX/16Z;->A09:LX/0z5;

    iget-object v3, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v2, 0xa

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual/range {v26 .. v26}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual/range {v27 .. v27}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    throw v0
.end method
