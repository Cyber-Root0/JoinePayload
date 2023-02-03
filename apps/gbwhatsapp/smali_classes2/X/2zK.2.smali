.class public LX/2zK;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0zL;

.field public final A01:LX/11R;

.field public final A02:LX/0xC;

.field public final A03:LX/0x5;

.field public final A04:LX/0oP;

.field public final A05:LX/141;


# direct methods
.method public constructor <init>(LX/0zL;LX/11R;LX/0xC;LX/0x5;LX/0oP;LX/141;LX/1Oh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p7, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p4, p0, LX/2zK;->A03:LX/0x5;

    iput-object p5, p0, LX/2zK;->A04:LX/0oP;

    iput-object p2, p0, LX/2zK;->A01:LX/11R;

    iput-object p6, p0, LX/2zK;->A05:LX/141;

    iput-object p3, p0, LX/2zK;->A02:LX/0xC;

    iput-object p1, p0, LX/2zK;->A00:LX/0zL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2zK;->A05:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/0td;->AKS(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    iget-object v0, v8, LX/2zK;->A03:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    iget-object v10, v8, LX/2zK;->A01:LX/11R;

    iget-object v9, v1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9}, LX/11R;->A00(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v11

    instance-of v0, v11, LX/1g1;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2zK;->A00:LX/0zL;

    check-cast v11, LX/1g1;

    invoke-virtual {v0, v11}, LX/0zL;->A01(LX/1g1;)V

    :cond_1
    invoke-virtual {v1}, LX/1YP;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v1

    :goto_0
    invoke-static {v9}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v11

    iget-object v0, v8, LX/2zK;->A02:LX/0xC;

    invoke-virtual {v0, v11}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v0

    iget-object v10, v0, LX/1eJ;->A04:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v0, v11, LX/0pE;->A10:LX/1LM;

    iget-object v12, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v11}, LX/1YP;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-static {v10, v4, v0}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/2zK;->A04:LX/0oP;

    invoke-static {v9, v0}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, LX/1YP;->A02()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v15, LX/1yd;

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, LX/1yd;-><init>(LX/1YP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1yd;

    iget-object v0, p0, LX/2zK;->A05:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const-string v0, "REFRESH_TASK_END"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    const-class v0, LX/1Oh;

    invoke-virtual {p0, v0}, LX/0pa;->A03(Ljava/lang/Class;)LX/00o;

    move-result-object v0

    check-cast v0, LX/1Oh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Oh;->AWT(LX/1yd;)V

    :cond_0
    const-string v0, "REFRESH_TASK_POPULATED"

    invoke-virtual {v3, v2, v0, v1}, LX/0td;->AKN(ILjava/lang/String;I)V

    invoke-virtual {v3, v2, v1, v1}, LX/0td;->AKD(IIS)V

    return-void
.end method
