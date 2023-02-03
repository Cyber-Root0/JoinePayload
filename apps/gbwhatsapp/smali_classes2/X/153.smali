.class public final LX/153;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public final A00:LX/14l;

.field public final A01:LX/0lU;

.field public final A02:LX/0qe;

.field public final A03:LX/14m;

.field public final A04:LX/0rq;

.field public final A05:LX/0oh;

.field public final A06:LX/0mf;

.field public final A07:LX/0sM;

.field public final A08:LX/0qk;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/14l;LX/0lU;LX/0qe;LX/14m;LX/0rq;LX/0oh;LX/0mf;LX/0sM;LX/0qk;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/153;->A03:LX/14m;

    iput-object p10, p0, LX/153;->A09:LX/0oY;

    iput-object p6, p0, LX/153;->A05:LX/0oh;

    iput-object p2, p0, LX/153;->A01:LX/0lU;

    iput-object p9, p0, LX/153;->A08:LX/0qk;

    iput-object p5, p0, LX/153;->A04:LX/0rq;

    iput-object p7, p0, LX/153;->A06:LX/0mf;

    iput-object p3, p0, LX/153;->A02:LX/0qe;

    iput-object p1, p0, LX/153;->A00:LX/14l;

    iput-object p8, p0, LX/153;->A07:LX/0sM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object v5, p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/155;

    invoke-direct {v0, v2, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/18s;->A0R(Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    :goto_0
    move-object v3, p0

    iget-object v0, p0, LX/153;->A01:LX/0lU;

    const/4 v7, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/155;

    invoke-direct {v0, v2, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/155;

    invoke-direct {v0, v2, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public AZE(Landroid/app/Activity;LX/48N;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v12, p1

    if-eqz p1, :cond_d

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    if-eqz v5, :cond_c

    move-object/from16 v6, p3

    if-eqz p3, :cond_c

    const-string v2, "catalog_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "retailer_ids"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v0, v4, LX/134;

    if-eqz v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {v4, v0}, LX/34N;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    check-cast v14, Ljava/lang/String;

    const-string v2, "height"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "360"

    if-eqz v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    const-string/jumbo v1, "width"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    const-string/jumbo v3, "show_full_screen_error"

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/2Uq;

    invoke-direct {v11, v5, v3, v0, v4}, LX/2Uq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v10, LX/153;->A06:LX/0mf;

    const/16 v3, 0x96b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/153;->A09:LX/0oY;

    const/4 v15, 0x0

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/facebook/redex/RunnableRunnableShape0S1410000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v9}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    new-instance v5, LX/4I4;

    invoke-direct {v5, v12, v13, v10, v6}, LX/4I4;-><init>(Landroid/app/Activity;LX/48N;LX/153;Z)V

    iget-object v4, v10, LX/153;->A08:LX/0qk;

    iget-object v3, v10, LX/153;->A04:LX/0rq;

    iget-object v0, v10, LX/153;->A07:LX/0sM;

    new-instance v15, LX/3By;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/3By;-><init>(LX/2Uq;LX/0rq;LX/0sM;LX/0qk;LX/4I4;)V

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/3By;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LX/3By;->A04:LX/4I4;

    invoke-virtual {v0}, LX/4I4;->A00()V

    return-void

    :cond_5
    iget-object v0, v15, LX/3By;->A03:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v4, v15, LX/3By;->A02:LX/0sM;

    iget-object v11, v15, LX/3By;->A00:LX/2Uq;

    const/4 v3, 0x1

    const/4 v13, 0x2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/2Uq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "retailer_id"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v6, v9}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const-string v6, "product"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v6, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v11, LX/2Uq;->A02:Ljava/lang/String;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6, v9}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/2Uq;->A01:Ljava/lang/String;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v1, v9}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v14, v9}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v6, :cond_8

    check-cast v6, [LX/1Tv;

    const-string v1, "catalog"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v9, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v9, v3, [LX/1ZV;

    iget-object v6, v11, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v9, v8

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [LX/1Tv;

    const-string v0, "product_list"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v9, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:biz:catalog"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v13

    const/4 v3, 0x3

    const/16 v2, 0x18

    const-string/jumbo v1, "smax_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v3

    const/4 v3, 0x4

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string v0, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v7, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v0, 0xc4

    invoke-virtual {v4, v15, v1, v5, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-class v0, LX/34N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rz;->A0R(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v3, "error"

    const/4 v5, 0x1

    sget-object v4, LX/4sW;->A00:LX/4sW;

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_d
    return-void
.end method
