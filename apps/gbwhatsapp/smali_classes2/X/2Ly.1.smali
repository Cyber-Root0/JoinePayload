.class public LX/2Ly;
.super LX/2Lz;
.source ""

# interfaces
.implements LX/1yl;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/2Ly;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2Lz;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    const-string v0, "media_type in (1, 3)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Lz;->A08:Ljava/lang/String;

    const-string v1, " AND "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bucket_id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/2Lz;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9g()Ljava/util/HashMap;
    .locals 12

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

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

    const/4 v4, 0x0

    aput-object v0, v8, v4

    const-string v0, "bucket_id"

    const/4 v3, 0x1

    aput-object v0, v8, v3

    invoke-virtual {p0}, LX/2Ly;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/2Lz;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v5

    :cond_0
    new-array v10, v3, [Ljava/lang/String;

    aput-object v0, v10, v4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
