.class public LX/162;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/202;

.field public final A01:LX/121;

.field public final A02:LX/0ma;

.field public final A03:LX/0yM;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/121;LX/0ma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    iput-object v0, p0, LX/162;->A03:LX/0yM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/162;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/162;->A04:Ljava/util/HashMap;

    new-instance v0, LX/202;

    invoke-direct {v0}, LX/202;-><init>()V

    iput-object v0, p0, LX/162;->A00:LX/202;

    iput-object p2, p0, LX/162;->A02:LX/0ma;

    iput-object p1, p0, LX/162;->A01:LX/121;

    return-void
.end method

.method public static A00(LX/1zz;Ljava/lang/String;)LX/256;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget v1, v2, LX/256;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/256;->A0c()LX/257;

    move-result-object v0

    iget v0, v0, LX/257;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/256;->A0c()LX/257;

    move-result-object v0

    iget-object v0, v0, LX/257;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static A01(LX/018;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 6

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v0, v5, [Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;
    .locals 28

    move-object/from16 v12, p0

    iget-object v11, v12, LX/162;->A03:LX/0yM;

    monitor-enter v11

    :try_start_0
    move-object/from16 v13, p2

    array-length v10, v13

    const/4 v9, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v24

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v14, p1

    if-ge v3, v10, :cond_2

    aget-object v0, p2, v3

    new-instance v2, LX/200;

    invoke-direct {v2, v14, v0}, LX/200;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v12, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v11

    return-object v24

    :cond_1
    move-object/from16 v1, v24

    :cond_2
    monitor-exit v11

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v0, v1, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    return-object v1

    :cond_3
    :goto_1
    if-ge v9, v10, :cond_c

    aget-object v8, p2, v9

    new-instance v7, LX/200;

    invoke-direct {v7, v14, v8}, LX/200;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, v12, LX/162;->A01:LX/121;

    iget-object v0, v2, LX/121;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v17

    const-wide/32 v0, 0x240c8400

    sub-long v17, v17, v0

    const-wide/16 v0, 0x3e8

    div-long v17, v17, v0

    iget-object v0, v2, LX/121;->A01:LX/20o;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0pV;->A01()LX/0pX;

    move-result-object v15

    :try_start_1
    iget-object v0, v15, LX/0pX;->A03:LX/0pY;

    move-object/from16 v19, v0

    const-string v6, "packs"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "hash"

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const-string/jumbo v1, "timestamp"

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "data"

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const-string v1, "lg = ? AND lc = ? AND namespace = ?"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v3

    aput-object p1, v0, v2

    const/16 v16, 0x0

    move-object/from16 v26, v24

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    invoke-virtual/range {v19 .. v26}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    move-object/from16 v2, v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-virtual {v15}, LX/0pX;->close()V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_a

    array-length v0, v2

    if-nez v0, :cond_6

    :cond_5
    cmp-long v0, v3, v17

    if-ltz v0, :cond_a

    if-eqz v2, :cond_a

    :cond_6
    array-length v0, v2

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    monitor-enter v11

    :try_start_4
    sget-object v0, LX/1zz;->A07:LX/1zz;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/201;

    invoke-virtual {v0, v14}, LX/201;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1zz;

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    sget-object v0, LX/1zz;->A07:LX/1zz;

    invoke-static {v0, v2}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1zz;

    if-eqz v2, :cond_8
    :try_end_5
    .catch LX/1Qm; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v2, LX/1zz;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, v2, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "languagepackmanager/request-language-pack loaded lg="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1zz;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v11

    :try_start_6
    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "languagepackmanager/request-language-pack/invalidproto:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v0, "languagepackmanager/request-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, LX/0pV;->A02()LX/0pX;

    move-result-object v2

    :try_start_7
    iget-object v5, v2, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v5, v6, v1, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "language-pack-store/delete-language-pack deleted pack for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    invoke-virtual {v2}, LX/0pX;->close()V

    monitor-enter v11

    :try_start_8
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    return-object v24

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_a
    invoke-static {v8}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    monitor-enter v11

    :try_start_b
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    return-object v24

    :catchall_4
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_b
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v15}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0

    :cond_c
    return-object v24

    :catchall_9
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method
