.class public LX/1AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0zj;

.field public final A02:LX/0zd;

.field public final A03:LX/0zm;

.field public final A04:LX/1Fj;

.field public final A05:LX/0ze;

.field public final A06:LX/0zi;

.field public final A07:LX/0zk;

.field public final A08:LX/1Fi;

.field public final A09:LX/0zl;


# direct methods
.method public constructor <init>(LX/0qg;LX/0zj;LX/0zd;LX/0zm;LX/1Fj;LX/0ze;LX/0zi;LX/0zk;LX/1Fi;LX/0zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1AG;->A04:LX/1Fj;

    iput-object p1, p0, LX/1AG;->A00:LX/0qg;

    iput-object p9, p0, LX/1AG;->A08:LX/1Fi;

    iput-object p3, p0, LX/1AG;->A02:LX/0zd;

    iput-object p6, p0, LX/1AG;->A05:LX/0ze;

    iput-object p7, p0, LX/1AG;->A06:LX/0zi;

    iput-object p2, p0, LX/1AG;->A01:LX/0zj;

    iput-object p8, p0, LX/1AG;->A07:LX/0zk;

    iput-object p10, p0, LX/1AG;->A09:LX/0zl;

    iput-object p4, p0, LX/1AG;->A03:LX/0zm;

    return-void
.end method

.method public static A00(LX/1mK;LX/1v5;Ljava/util/List;J)V
    .locals 6

    iget-object v0, p0, LX/1mK;->A01:LX/1v6;

    move-object v3, p1

    invoke-static {v0, p1}, LX/1v7;->A00(LX/1v6;LX/1v5;)V

    iget-object v1, p0, LX/1mK;->A08:LX/1AG;

    iget-object v2, v0, LX/1v6;->A00:LX/1v8;

    iget-object v5, p0, LX/1mK;->A0N:Ljava/util/Map;

    iget-object p0, p0, LX/1mK;->A0O:Ljava/util/Map;

    move-object v4, p2

    move-wide p1, p3

    invoke-virtual/range {v1 .. v8}, LX/1AG;->A02(LX/1v8;LX/1v5;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public A01(LX/1v4;LX/1v8;LX/0nw;J)V
    .locals 8

    iget-object v1, p1, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/1hK;

    invoke-direct {v0, p3}, LX/1hK;-><init>(LX/0nw;)V

    invoke-virtual {v0}, LX/1hK;->A02()LX/1v9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-wide v6, p4

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/1AG;->A02(LX/1v8;LX/1v5;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void

    :cond_0
    const-string v0, "jid doesn\'t match, jid1="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1v8;LX/1v5;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 37

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_0
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p4

    if-eqz v0, :cond_2d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1v9;

    iget-object v6, v8, LX/1v9;->A05:LX/0nw;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_1

    const-string/jumbo v0, "syncresultupdater/skip/no-user-jid phoneNumber="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/1v9;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/1Op;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1v4;

    if-eqz v4, :cond_0

    iget v2, v4, LX/1v4;->A04:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    iget-object v0, v15, LX/1v8;->A01:LX/1vA;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/1AG;->A09:LX/0zl;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    iget-boolean v0, v6, LX/0nw;->A0g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, LX/0nw;->A0g:Z

    iget-object v0, v3, LX/0zl;->A01:LX/0ux;

    invoke-virtual {v0, v14}, LX/0ux;->A0X(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    :cond_2
    :goto_2
    iget-object v0, v15, LX/1v8;->A04:LX/1vA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, v10, LX/1AG;->A04:LX/1Fj;

    iget-object v2, v4, LX/1v4;->A0B:LX/1Oq;

    iget-object v1, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3

    instance-of v0, v1, LX/1Or;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Fj;->A00:LX/0uO;

    check-cast v1, LX/1Or;

    invoke-virtual {v0, v2, v1}, LX/0uO;->A03(LX/1Oq;LX/1Or;)V

    :cond_3
    iget-object v0, v15, LX/1v8;->A08:LX/1vA;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_5

    iget-object v9, v10, LX/1AG;->A08:LX/1Fi;

    iget v12, v4, LX/1v4;->A03:I

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    if-eq v3, v12, :cond_7

    if-ne v2, v12, :cond_6

    iget-wide v2, v4, LX/1v4;->A08:J

    iget-wide v0, v6, LX/0nw;->A0B:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_4

    iget-object v1, v4, LX/1v4;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/0nw;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/1v4;->A0F:Ljava/lang/String;

    iput-object v0, v6, LX/0nw;->A0S:Ljava/lang/String;

    iget-wide v0, v4, LX/1v4;->A08:J

    iput-wide v0, v6, LX/0nw;->A0B:J

    iget-object v9, v9, LX/1Fi;->A00:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v4, LX/1v4;->A08:J

    iget-object v2, v4, LX/1v4;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v3, v2, v0, v1}, LX/0nv;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_3
    add-int/lit8 v19, v19, 0x1

    :cond_5
    :goto_4
    iget-object v0, v15, LX/1v8;->A07:LX/1vA;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/1v9;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/1AG;->A07:LX/0zk;

    iget-boolean v0, v6, LX/0nw;->A0f:Z

    iget-boolean v2, v8, LX/1v9;->A0K:Z

    if-eq v0, v2, :cond_c

    iput-boolean v2, v6, LX/0nw;->A0f:Z

    iget-object v9, v1, LX/0zk;->A00:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-boolean v3, v6, LX/0nw;->A0f:Z

    iget-object v2, v9, LX/0nv;->A06:LX/0u8;

    const/4 v13, 0x1

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_6
    if-nez v12, :cond_9

    iget v2, v4, LX/1v4;->A04:I

    if-ne v2, v3, :cond_5

    :cond_7
    iget-wide v2, v6, LX/0nw;->A0B:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_8

    iget-object v2, v6, LX/0nw;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_8
    iput-object v11, v6, LX/0nw;->A0S:Ljava/lang/String;

    iput-wide v0, v6, LX/0nw;->A0B:J

    iget-object v3, v9, LX/1Fi;->A00:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v11, v0, v1}, LX/0nv;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    if-ne v2, v12, :cond_2b

    iget-object v2, v9, LX/1Fi;->A01:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120616

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0nw;->A0S:Ljava/lang/String;

    iput-wide v0, v6, LX/0nw;->A0B:J

    iget-object v9, v9, LX/1Fi;->A00:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v9, v3, v2, v0, v1}, LX/0nv;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/0zl;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v3, LX/0zl;->A02:LX/0nv;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0W(Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-boolean v0, v6, LX/0nw;->A0g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v14

    invoke-static {v12, v11, v2, v1, v0}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/0pX;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v9, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v15, LX/1v8;->A06:LX/1vA;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_10

    iget-object v3, v10, LX/1AG;->A06:LX/0zi;

    iget v0, v4, LX/1v4;->A04:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v0, v9, :cond_14

    iget v11, v4, LX/1v4;->A02:I

    const/4 v0, -0x1

    if-eq v11, v0, :cond_14

    iget-object v12, v4, LX/1v4;->A0E:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v0, p6

    if-eqz v13, :cond_d

    iget v2, v6, LX/0nw;->A04:I

    if-ne v2, v11, :cond_e

    :cond_d
    const-string v2, "preview"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v6, LX/0nw;->A05:I

    if-eq v2, v11, :cond_12

    :cond_e
    iget-object v2, v4, LX/1v4;->A0D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v11, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    const/16 v30, 0x0

    iget-object v9, v4, LX/1v4;->A0D:Ljava/lang/String;

    iget v8, v4, LX/1v4;->A02:I

    iget-object v12, v4, LX/1v4;->A0E:Ljava/lang/String;

    const-string v2, "preview"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v33, 0x1

    if-eqz v2, :cond_f

    const/16 v33, 0x2

    :cond_f
    new-instance v2, LX/1uh;

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v31, v30

    move/from16 v32, v8

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, LX/1uh;-><init>(LX/0nx;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-object v3, v3, LX/0zi;->A01:LX/0zh;

    invoke-virtual {v3, v2, v0, v1}, LX/0zh;->A01(LX/1uh;J)V

    :cond_10
    :goto_7
    iget-object v0, v15, LX/1v8;->A00:LX/1vA;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_15

    iget-object v1, v10, LX/1AG;->A01:LX/0zj;

    iget-boolean v0, v6, LX/0nw;->A0c:Z

    if-nez v0, :cond_15

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/0nw;->A0c:Z

    iget-object v8, v1, LX/0zj;->A04:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v2, v8, LX/0nv;->A06:LX/0u8;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_synced"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v4}, LX/0zi;->A00(LX/1v4;)V

    const-string v0, "ContactSyncPictureUpdater/update photo id doesn\'t match the existing one in db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v2, v3, LX/0zi;->A02:LX/0zg;

    if-nez v13, :cond_13

    const/4 v9, 0x1

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v11, v11, p6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v8, v9}, LX/0zg;->A00(Ljava/lang/Double;Ljava/lang/Long;II)V

    invoke-virtual {v3, v4}, LX/0zi;->A00(LX/1v4;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v4}, LX/0zi;->A00(LX/1v4;)V

    iget-object v1, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/0zi;->A00:LX/0zf;

    invoke-virtual {v0, v1}, LX/0zf;->A03(LX/0nx;)V

    goto :goto_7

    :goto_8
    :try_start_5
    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v14

    invoke-static {v7, v3, v2, v1, v0}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v8, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v15, LX/1v8;->A02:LX/1vA;

    if-eqz v0, :cond_16

    iget-object v12, v10, LX/1AG;->A02:LX/0zd;

    iget v1, v4, LX/1v4;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v9, v12, LX/0zd;->A05:LX/0yU;

    invoke-virtual {v9, v5}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iget-object v7, v12, LX/0zd;->A03:LX/0zc;

    iget-wide v2, v4, LX/1v4;->A06:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_19

    const-string v8, "contactsyncDevicesupdater/update/timestamp is less than existing one, current="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; new time="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0, v1}, LX/0zc;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v7, v12, LX/0zd;->A04:LX/0zb;

    iget-wide v2, v4, LX/1v4;->A06:J

    const/16 v32, 0x0

    move-wide/from16 v28, v0

    move-wide/from16 v30, v2

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v32}, LX/0zb;->A03(JJZ)V

    :cond_16
    :goto_a
    iget-object v0, v15, LX/1v8;->A05:LX/1vA;

    if-eqz v0, :cond_2a

    iget-object v1, v10, LX/1AG;->A05:LX/0ze;

    iget-object v0, v1, LX/0ze;->A01:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/1v4;->A0A:LX/1vB;

    if-eqz v0, :cond_2a

    iget-object v11, v1, LX/0ze;->A00:LX/0yc;

    iget-boolean v1, v0, LX/1vB;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v9, v0, LX/1vB;->A00:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/1vB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1vC;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    if-eq v2, v1, :cond_18

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, LX/1vC;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/1vC;->A00:Ljava/lang/String;

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    const/4 v3, 0x2

    goto :goto_c

    :cond_19
    iget-object v11, v12, LX/0zd;->A00:LX/0o1;

    invoke-virtual {v11}, LX/0o1;->A08()V

    iget-object v0, v11, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, LX/0o1;->A08()V

    iget-object v2, v12, LX/0zd;->A02:LX/0ug;

    iget-object v1, v4, LX/1v4;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v0

    :cond_1a
    invoke-virtual {v2, v0, v14}, LX/0ug;->A0D(LX/1RI;Z)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_16

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_a

    :cond_1b
    iget-object v0, v4, LX/1v4;->A0J:[B

    if-nez v0, :cond_21

    iget-object v0, v4, LX/1v4;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_1c

    iget-object v1, v12, LX/0zd;->A04:LX/0zb;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v14}, LX/0zb;->A01(IZ)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v11}, LX/0o1;->A08()V

    iget-object v0, v11, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-wide v2, v4, LX/1v4;->A06:J

    iget-wide v0, v4, LX/1v4;->A05:J

    move-object/from16 v28, v5

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v32}, LX/0zd;->A00(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v12

    invoke-virtual {v9, v5}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v13

    iget-object v0, v4, LX/1v4;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v11

    :goto_e
    if-nez v13, :cond_1e

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v9, v11, v13, v5, v12}, LX/0yU;->A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    goto :goto_d

    :cond_1e
    iget v0, v13, LX/1dL;->A00:I

    move/from16 v22, v0

    iget-wide v0, v4, LX/1v4;->A06:J

    move-wide/from16 v20, v0

    if-nez v12, :cond_1f

    iget-wide v7, v13, LX/1dL;->A01:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_1f

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v2, v13, LX/1dL;->A03:J

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v13, LX/1dL;->A02:J

    :goto_10
    new-instance v13, LX/1dL;

    move/from16 v28, v22

    move-wide/from16 v29, v20

    move-wide/from16 v31, v7

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v36}, LX/1dL;-><init>(IJJJJ)V

    goto :goto_f

    :cond_1f
    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/1RI;

    invoke-direct {v11, v0}, LX/1RI;-><init>(Ljava/util/Map;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v7, v5, v0}, LX/0zc;->A06(Lcom/whatsapp/jid/UserJid;[B)LX/1un;

    move-result-object v8

    iget-wide v0, v4, LX/1v4;->A06:J

    invoke-virtual {v7, v5, v8, v0, v1}, LX/0zc;->A0E(Lcom/whatsapp/jid/UserJid;LX/1un;J)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v1, "contactsyncDevicesupdater/update/validate indexList fail, userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    iget-wide v2, v4, LX/1v4;->A06:J

    iget-wide v0, v4, LX/1v4;->A05:J

    move-object/from16 v28, v5

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v32}, LX/0zd;->A00(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v24

    invoke-virtual {v11}, LX/0o1;->A08()V

    iget-object v0, v11, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, LX/0yU;->A05()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_11
    invoke-virtual {v9, v5}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v12

    iget v0, v8, LX/1un;->A02:I

    move/from16 v27, v0

    iget-wide v0, v8, LX/1un;->A04:J

    move-wide/from16 v22, v0

    if-nez v24, :cond_24

    if-eqz v12, :cond_24

    iget-wide v2, v12, LX/1dL;->A01:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/1dL;->A03:J

    move-wide/from16 v20, v0

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/1dL;->A02:J

    :goto_12
    new-instance v12, LX/1dL;

    move/from16 v28, v27

    move-wide/from16 v29, v22

    move-wide/from16 v31, v2

    move-wide/from16 v33, v20

    move-wide/from16 v35, v0

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v36}, LX/1dL;-><init>(IJJJJ)V

    iget-object v2, v4, LX/1v4;->A0H:Ljava/util/Map;

    if-nez v2, :cond_23

    move-object v2, v13

    :cond_23
    iget-object v1, v8, LX/1un;->A05:LX/1ut;

    iget v0, v8, LX/1un;->A01:I

    invoke-virtual {v7, v1, v13, v2, v0}, LX/0zc;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v1

    invoke-virtual {v11}, LX/0o1;->A08()V

    move/from16 v0, v24

    invoke-virtual {v9, v1, v12, v5, v0}, LX/0yU;->A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    goto/16 :goto_d

    :cond_24
    const-wide/16 v2, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v9, v5}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v13

    goto :goto_11

    :cond_26
    iget-object v0, v4, LX/1v4;->A0A:LX/1vB;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/1vB;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vD;

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_27

    if-eq v3, v2, :cond_28

    const/4 v0, 0x3

    const/4 v12, 0x1

    if-eq v3, v0, :cond_27

    const/4 v12, 0x0

    :cond_27
    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/1vD;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1vD;->A00:Ljava/lang/String;

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_28
    const/4 v12, 0x2

    goto :goto_14

    :cond_29
    move-object/from16 v28, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v32}, LX/0yc;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v17, v17, 0x1

    :cond_2a
    iget-object v0, v15, LX/1v8;->A03:LX/1vA;

    if-eqz v0, :cond_0

    iget-object v8, v10, LX/1AG;->A03:LX/0zm;

    iget-object v7, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_0

    iget v0, v6, LX/0nw;->A00:I

    iget v5, v4, LX/1v4;->A01:I

    if-eq v0, v5, :cond_0

    iget-wide v2, v6, LX/0nw;->A07:J

    iget-wide v0, v4, LX/1v4;->A07:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    iget-object v2, v8, LX/0zm;->A00:LX/0nv;

    invoke-virtual {v2, v7, v5, v0, v1}, LX/0nv;->A0S(Lcom/whatsapp/jid/UserJid;IJ)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_2b
    const-string/jumbo v1, "unrecognized status type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string/jumbo v0, "syncUser with type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v0, v15, LX/1v8;->A00:LX/1vA;

    if-eqz v0, :cond_4b

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_4b

    iget-object v0, v10, LX/1AG;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A02()Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v10, LX/1AG;->A01:LX/0zj;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2e
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1v4;

    const/4 v13, 0x0

    if-eqz v8, :cond_39

    iget-object v7, v8, LX/1v4;->A09:LX/1vE;

    if-eqz v7, :cond_39

    :try_start_a
    iget-object v12, v7, LX/1vE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_2f

    iget-object v1, v7, LX/1vE;->A02:LX/1Tv;

    if-eqz v1, :cond_2f

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v12, v0}, LX/1vF;->A00(Lcom/whatsapp/jid/UserJid;LX/1Tv;)LX/1aT;

    move-result-object v13
    :try_end_a
    .catch LX/1Yl; {:try_start_a .. :try_end_a} :catch_3

    :cond_2f
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    const/4 v0, 0x0

    if-eqz v13, :cond_32

    const/4 v0, 0x1

    :cond_32
    if-eqz v1, :cond_35

    if-eqz v0, :cond_33

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v13, LX/1aT;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_16
    iget-object v0, v7, LX/1vE;->A00:LX/1vG;

    if-eqz v0, :cond_36

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/1v4;->A0I:Z

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/0zj;->A05:LX/0qL;

    invoke-virtual {v0, v9}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_35
    if-nez v0, :cond_33

    goto :goto_16

    :cond_36
    move-object/from16 v0, p5

    if-eqz p5, :cond_37

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_37
    iget-object v1, v5, LX/0zj;->A05:LX/0qL;

    invoke-virtual {v1, v9}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v1, v9}, LX/0qL;->A01(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_15

    :cond_39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v9;

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, LX/1v9;->A0B:Z

    if-eqz v0, :cond_2e

    iget-object v1, v5, LX/0zj;->A05:LX/0qL;

    invoke-virtual {v1, v9}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v8

    iget-object v0, v5, LX/0zj;->A02:LX/0qg;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v9}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v7

    if-eqz v7, :cond_3a

    const/4 v12, 0x1

    :cond_3a
    invoke-virtual {v0, v9}, LX/1fs;->A02(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v9}, LX/0qL;->A01(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v8, :cond_3b

    iget-object v7, v5, LX/0zj;->A06:LX/0oh;

    new-instance v1, LX/1vH;

    invoke-direct {v1}, LX/1vH;-><init>()V

    iget v0, v8, LX/1iB;->A03:I

    iput v0, v1, LX/1vH;->A03:I

    iget-object v0, v8, LX/1iB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1vH;->A07:Ljava/lang/String;

    invoke-virtual {v8}, LX/1iB;->A00()LX/1iD;

    move-result-object v0

    iput-object v0, v1, LX/1vH;->A05:LX/1iD;

    invoke-static {v8}, LX/1nD;->A00(LX/1iB;)I

    move-result v0

    iput v0, v1, LX/1vH;->A02:I

    invoke-virtual {v1}, LX/1vH;->A01()LX/1nC;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    :goto_17
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_3b
    if-eqz v12, :cond_2e

    goto :goto_17

    :cond_3c
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v5, LX/0zj;->A02:LX/0qg;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v10}, LX/1fs;->A03(Ljava/util/Map;)V

    :cond_3d
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v11, v5, LX/0zj;->A05:LX/0qL;

    invoke-static {}, LX/00B;->A00()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3e
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    :try_start_b
    iget-object v6, v11, LX/0qL;->A0A:LX/0tn;

    iget-object v0, v11, LX/0qL;->A09:LX/0ow;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v0, v10}, LX/1vI;-><init>(LX/0ow;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v6, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_19
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v6

    const-string/jumbo v0, "vname: failed to get identity entry for jid = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget-object v0, v0, LX/1vG;->A02:[B

    if-eqz v0, :cond_43

    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget-object v12, v0, LX/1vG;->A02:[B

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget v6, v0, LX/1vG;->A00:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget-object v1, v0, LX/1vG;->A01:LX/1iD;

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1}, LX/1iD;-><init>(LX/1iD;)V

    invoke-virtual {v11, v15, v0, v12, v6}, LX/0qL;->A05(Lcom/whatsapp/jid/UserJid;LX/1iD;[BI)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, v0, LX/1iB;->A02:I

    if-eqz v0, :cond_42

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_42
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget v1, v0, LX/1vG;->A00:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    iget-object v0, v0, LX/1vG;->A01:LX/1iD;

    invoke-virtual {v11, v6, v0, v1, v14}, LX/0qL;->A03(Lcom/whatsapp/jid/UserJid;LX/1iD;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_44
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v5, LX/0zj;->A08:LX/0vQ;

    invoke-virtual {v0, v9}, LX/0vQ;->A0F(Ljava/util/List;)V

    :cond_45
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v2, v5, LX/0zj;->A01:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v5, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0, v6, v4}, LX/0zj;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1c

    :cond_49
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0, v6, v4}, LX/0zj;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1d

    :cond_4a
    iget-object v0, v5, LX/0zj;->A04:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0J()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    goto :goto_1e

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0zj;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v14}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :cond_4b
    :goto_1e
    move-object/from16 v2, p2

    if-eqz p2, :cond_4c

    move/from16 v0, v19

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1v5;->A0H:Ljava/lang/Long;

    move/from16 v0, v18

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1v5;->A07:Ljava/lang/Long;

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1v5;->A05:Ljava/lang/Long;

    move/from16 v0, v17

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1v5;->A0C:Ljava/lang/Long;

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1v5;->A08:Ljava/lang/Long;

    :cond_4c
    return-void
.end method
