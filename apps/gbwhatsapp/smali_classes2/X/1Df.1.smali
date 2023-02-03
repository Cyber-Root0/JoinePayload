.class public LX/1Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qj;

.field public final A02:LX/17i;

.field public final A03:LX/1De;

.field public final A04:LX/0ma;

.field public final A05:LX/0oY;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qj;LX/17i;LX/1De;LX/0ma;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/1Df;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p5, p0, LX/1Df;->A04:LX/0ma;

    iput-object p2, p0, LX/1Df;->A01:LX/0qj;

    iput-object p6, p0, LX/1Df;->A05:LX/0oY;

    iput-object p1, p0, LX/1Df;->A00:LX/0oW;

    iput-object p3, p0, LX/1Df;->A02:LX/17i;

    iput-object p4, p0, LX/1Df;->A03:LX/1De;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Df;->A02:LX/17i;

    invoke-virtual {v0}, LX/17i;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/1Df;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    iget-object v10, v2, LX/1Df;->A03:LX/1De;

    const-string/jumbo v6, "type"

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v10, LX/1De;->A02:LX/0v6;

    iget-object v7, v10, LX/1De;->A00:LX/0oW;

    invoke-static {v7, v8, v1}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BUSINESS_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, ""

    move-object v13, v12

    move-object v14, v12

    const-wide/16 v15, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v0, 0x4

    if-eqz v9, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_3
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "categories"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v8, v0}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :sswitch_1
    const-string v0, "business_name"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v8, v0}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_4

    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :sswitch_4
    const-string v0, "jid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v8, v0}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    if-ne v1, v0, :cond_5

    new-instance v11, LX/1aY;

    invoke-direct/range {v11 .. v16}, LX/1aY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_5
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won\'t be shown to the user"

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v8, ""

    const-wide/16 v0, 0x1

    const/4 v11, 0x0

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v7, 0x2

    if-eqz v9, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_8
    :goto_6
    const-string v7, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won\'t be mapped to the item."

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_5
    const-string v7, "query"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v10, LX/1De;->A02:LX/0v6;

    iget-object v7, v10, LX/1De;->A00:LX/0oW;

    invoke-static {v7, v8, v9}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :sswitch_6
    const-string/jumbo v7, "timestamp"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, LX/1De;->A02:LX/0v6;

    iget-object v0, v10, LX/1De;->A00:LX/0oW;

    invoke-static {v0, v1, v7}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_9
    if-ne v11, v7, :cond_a

    new-instance v11, LX/1aX;

    invoke-direct {v11, v8, v0, v1}, LX/1aX;-><init>(Ljava/lang/String;J)V

    goto :goto_9

    :cond_a
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    goto :goto_8

    :cond_b
    const-string v0, "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_0

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v1

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/1Df;->A00:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "getRecentSearchList/getRecentSearchList: Failed to load recent search history"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x19b05 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x258b4baa -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x368f3a -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x66f18c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1Df;->A05:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
