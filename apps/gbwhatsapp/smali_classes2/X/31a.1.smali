.class public LX/31a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/0xR;

.field public final A02:LX/0oi;

.field public final A03:LX/0pq;

.field public final A04:LX/32R;

.field public final A05:LX/13h;


# direct methods
.method public constructor <init>(LX/0oh;LX/0xR;LX/0oi;LX/0pq;LX/32R;LX/13h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31a;->A00:LX/0oh;

    iput-object p3, p0, LX/31a;->A02:LX/0oi;

    iput-object p6, p0, LX/31a;->A05:LX/13h;

    iput-object p4, p0, LX/31a;->A03:LX/0pq;

    iput-object p2, p0, LX/31a;->A01:LX/0xR;

    iput-object p5, p0, LX/31a;->A04:LX/32R;

    return-void
.end method


# virtual methods
.method public A00(LX/02B;II)LX/1OE;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/02B;->A02()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/31a;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v14
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/31a;->A02:LX/0oi;

    const/4 v11, 0x2

    move/from16 v12, p3

    invoke-static {v0, v4, v12, v11}, LX/2PU;->A01(LX/0oi;LX/0nx;II)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/02B;->A02()V

    iget-object v1, p0, LX/31a;->A00:LX/0oh;

    const/4 v0, 0x0

    new-instance v10, LX/0pu;

    invoke-direct {v10, v7, v1, v4, v0}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    const-wide/16 v1, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/31a;->A01:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file_size"

    :goto_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/02B;->A02()V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    iget-object v5, p0, LX/31a;->A05:LX/13h;

    invoke-virtual {v10}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/33H;->A00(LX/0pC;LX/13h;)LX/1yn;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1yn;->A03:LX/0pC;

    iget-wide v5, v0, LX/0pE;->A12:J

    invoke-static {v9, v5, v6}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    goto :goto_1

    :cond_3
    const-string v0, "media_size"

    goto :goto_0

    :goto_1
    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/31a;->A04:LX/32R;

    iget-object v10, v5, LX/32R;->A01:LX/0uR;

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/32R;->A01(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v5, p0, LX/31a;->A04:LX/32R;

    iget-object v10, v5, LX/32R;->A01:LX/0uR;

    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/32R;->A01(Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/1OE;

    invoke-direct {v0, v8, v6, v1, v2}, LX/1OE;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/0pX;->close()V

    return-object v0
    :try_end_4
    .catch LX/04O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch LX/04O; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
