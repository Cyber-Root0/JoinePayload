.class public LX/2zT;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/2EX;

.field public final A06:LX/0tN;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/2EX;LX/0tN;II)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zT;->A03:LX/0q0;

    iput-object p4, p0, LX/2zT;->A05:LX/2EX;

    iput-object p2, p0, LX/2zT;->A04:LX/018;

    iput-object p5, p0, LX/2zT;->A06:LX/0tN;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zT;->A07:Ljava/lang/ref/WeakReference;

    iput p6, p0, LX/2zT;->A02:I

    iput p7, p0, LX/2zT;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2zT;->A00:Z

    return-void
.end method

.method public static synthetic A02(LX/2zT;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v5, v0, LX/2zT;->A01:I

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v0, LX/2zT;->A02:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_6

    sget-object v11, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/4DF;

    :goto_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v10

    array-length v12, v11

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_7

    aget-object v15, v11, v9

    iget v6, v15, LX/4DF;->A00:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_2

    invoke-static {v0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v14, v15, LX/4DF;->A00:I

    and-int v7, v14, v3

    iget-object v8, v15, LX/4DF;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/2zT;->A05:LX/2EX;

    invoke-static {v6, v8, v7, v2}, LX/0pa;->A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;

    move-result-object v7

    invoke-interface {v7}, LX/1yl;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7}, LX/1yl;->getCount()I

    move-result v6

    invoke-static {v14, v10, v6}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget v14, v15, LX/4DF;->A02:I

    iget-object v6, v0, LX/2zT;->A03:LX/0q0;

    iget-object v6, v6, LX/0q0;->A00:Landroid/content/Context;

    iget v15, v15, LX/4DF;->A01:I

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7, v2}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v21

    invoke-interface {v7}, LX/1yl;->getCount()I

    move-result v26

    new-instance v6, LX/4IN;

    const/16 v27, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v24, v14

    move/from16 v25, v3

    invoke-direct/range {v20 .. v27}, LX/4IN;-><init>(LX/1yo;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v7}, LX/1yl;->close()V

    if-ge v1, v5, :cond_3

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x3e8

    add-long v14, v18, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v6, v14, v7

    if-gez v6, :cond_1

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    if-nez v8, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, LX/1yl;->getCount()I

    move-result v6

    if-ne v14, v6, :cond_0

    :cond_5
    invoke-interface {v7}, LX/1yl;->close()V

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:[LX/4DF;

    goto/16 :goto_0

    :cond_7
    iget-object v11, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_18

    iget-boolean v6, v0, LX/2zT;->A00:Z

    if-eqz v6, :cond_a

    invoke-static {}, LX/138;->A07()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v9, v0, LX/2zT;->A05:LX/2EX;

    const/4 v8, 0x7

    const/4 v7, 0x1

    invoke-static {v9, v13, v8, v7}, LX/0pa;->A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;

    move-result-object v7

    invoke-interface {v7}, LX/1yl;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v24, 0x3

    iget-object v6, v0, LX/2zT;->A03:LX/0q0;

    iget-object v8, v6, LX/0q0;->A00:Landroid/content/Context;

    const v6, 0x7f1200ca

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7, v2}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v21

    invoke-interface {v7}, LX/1yl;->getCount()I

    move-result v26

    new-instance v6, LX/4IN;

    const/16 v25, 0x7

    const/16 v27, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v27}, LX/4IN;-><init>(LX/1yo;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v1, v5, :cond_11

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    :cond_9
    invoke-interface {v7}, LX/1yl;->close()V

    :cond_a
    iget-object v10, v0, LX/2zT;->A05:LX/2EX;

    invoke-static {v10, v13, v3, v2}, LX/0pa;->A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;

    move-result-object v12

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, LX/1yl;->close()V

    :cond_b
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v8, v0, LX/2zT;->A03:LX/0q0;

    iget-object v6, v8, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v6, "content://"

    invoke-static {v6}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "com.gbwhatsapp"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider.media/buckets"

    invoke-static {v6, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_13

    goto/16 :goto_7

    :cond_c
    invoke-interface {v12}, LX/1yl;->A9g()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v0, LX/2zT;->A04:LX/018;

    invoke-static {v6}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v9

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v7, 0x6

    new-instance v6, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v6, v9, v7}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v12}, LX/1yl;->close()V

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v12}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v10, v9, v3, v2}, LX/0pa;->A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;

    move-result-object v8

    invoke-interface {v8}, LX/1yl;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v2}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v21

    invoke-interface {v8}, LX/1yl;->getCount()I

    move-result v26

    const/16 v24, 0x8

    new-instance v6, LX/4IN;

    const/16 v27, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v25, v3

    invoke-direct/range {v20 .. v27}, LX/4IN;-><init>(LX/1yo;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v1, v5, :cond_10

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-interface {v8}, LX/1yl;->close()V

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x3e8

    add-long v16, v18, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v6, v16, v14

    if-gez v6, :cond_e

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x3e8

    add-long v14, v18, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v14, v8

    if-gez v6, :cond_8

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    goto/16 :goto_4

    :goto_7
    :try_start_0
    const-string v1, "gallerypicker/cursor/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_8
    invoke-virtual {v7}, LX/2Lz;->close()V

    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const/4 v6, 0x1

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v7}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/2zT;->A06:LX/0tN;

    new-instance v7, LX/2tu;

    invoke-direct {v7, v8, v6, v9, v3}, LX/2tu;-><init>(LX/0q0;LX/0tN;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/2Lz;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v7, v2}, LX/2Lz;->ACs(I)LX/1yo;

    move-result-object v21

    invoke-virtual {v7}, LX/2Lz;->getCount()I

    move-result v26

    const/16 v24, 0x9

    new-instance v6, LX/4IN;

    const/16 v27, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move/from16 v25, v3

    invoke-direct/range {v20 .. v27}, LX/4IN;-><init>(LX/1yo;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v1, v5, :cond_14

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x3e8

    add-long v16, v18, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v6, v16, v14

    if-gez v6, :cond_15

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0, v6}, LX/2zT;->A02(LX/2zT;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    :cond_15
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_a
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    return-object v13

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_17

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_17
    throw v0

    :cond_18
    return-object v13
.end method
