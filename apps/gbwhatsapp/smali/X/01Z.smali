.class public LX/01Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uI;

.field public final A01:LX/0pq;


# direct methods
.method public constructor <init>(LX/0uI;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01Z;->A00:LX/0uI;

    iput-object p2, p0, LX/01Z;->A01:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT ref_count FROM media_refs WHERE path = ?"

    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ref_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V

    return v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/01Z;->A00:LX/0uI;

    invoke-virtual {v0, v5}, LX/0uI;->A00(I)V

    throw v1
.end method

.method public A01(Ljava/lang/String;I)I
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/01Z;->A00(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p2, :cond_1

    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "media_refs"

    const-string v1, "path = ?"

    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v8

    invoke-virtual {v5, v2, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0pX;->A02()LX/0pY;

    move-result-object v1

    const-string v0, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v2

    neg-int v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v7, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, LX/1d8;->A02(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/1d8;->A00()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v4, p2

    :goto_1
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A02(Ljava/lang/String;I)V
    .locals 6

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A02()LX/0pY;

    move-result-object v1

    const-string v0, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v5, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, LX/1d8;->A02(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/1d8;->A00()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "media_refs"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    :cond_1
    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_2
    return-void
.end method
