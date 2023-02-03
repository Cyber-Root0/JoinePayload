.class public LX/0Qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Qx;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Nt;)LX/0MA;
    .locals 21

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v11, p1

    iget-object v3, v11, LX/0Nt;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v11, LX/0Nt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/0Qx;->A00:Ljava/util/Comparator;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v11, LX/0Nt;->A04:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v10, v9}, LX/0K9;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v7, "result_code"

    const-string v9, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v6, "file_id"

    const-string v2, "_id"

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const/4 v0, 0x7

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v10, 0x2

    aput-object v4, v1, v10

    const/4 v14, 0x3

    const-string v10, "font_variation_settings"

    aput-object v10, v1, v14

    const/4 v10, 0x4

    aput-object v3, v1, v10

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v10, 0x6

    aput-object v7, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-le v14, v10, :cond_4

    const-string v19, "query = ?"

    new-array v0, v0, [Ljava/lang/String;

    iget-object v10, v11, LX/0Nt;->A03:Ljava/lang/String;

    aput-object v10, v0, v15

    const/4 v10, 0x1

    move-object/from16 p1, v8

    move-object/from16 v20, v0

    move-object/from16 p0, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    const-string v19, "query = ?"

    new-array v0, v0, [Ljava/lang/String;

    iget-object v11, v11, LX/0Nt;->A03:Ljava/lang/String;

    aput-object v11, v0, v15

    move-object/from16 v20, v0

    move-object/from16 p0, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, -0x1

    if-eq v7, v9, :cond_5

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    if-eq v4, v9, :cond_6

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v6, v9, :cond_7

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_7

    :cond_7
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_7
    if-eq v3, v9, :cond_8

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_8

    :cond_8
    const/16 v17, 0x190

    :goto_8
    if-eq v2, v9, :cond_9

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v10, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    new-instance v0, LX/0N2;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/0N2;-><init>(Landroid/net/Uri;IIIZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v0, 0x0

    new-array v0, v0, [LX/0N2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0N2;

    const/4 v0, 0x0

    new-instance v2, LX/0MA;

    invoke-direct {v2, v1, v0}, LX/0MA;-><init>([LX/0N2;I)V

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    new-instance v2, LX/0MA;

    invoke-direct {v2, v8, v0}, LX/0MA;-><init>([LX/0N2;I)V

    return-object v2

    :cond_e
    const-string v0, "Found content provider "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "No package found for authority: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
