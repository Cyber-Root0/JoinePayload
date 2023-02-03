.class public LX/2M1;
.super LX/2Lz;
.source ""

# interfaces
.implements LX/1yl;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "image/gif"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sput-object v2, LX/2M1;->A00:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "_data"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/2M1;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2Lz;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Lz;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?))"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2Lz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public A9g()Ljava/util/HashMap;
    .locals 12

    iget-object v0, p0, LX/2Lz;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "bucket_display_name"

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const-string v0, "bucket_id"

    const/4 v4, 0x1

    aput-object v0, v8, v4

    invoke-virtual {p0}, LX/2M1;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/2Lz;->A08:Ljava/lang/String;

    sget-object v2, LX/2M1;->A00:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v10, v0, [Ljava/lang/String;

    invoke-static {v2, v5, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v10, v1

    :goto_0
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v10, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw v0
.end method
