.class public LX/0yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pq;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pq;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yI;->A00:LX/0ma;

    iput-object p3, p0, LX/0yI;->A02:LX/0mf;

    iput-object p2, p0, LX/0yI;->A01:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)V
    .locals 9

    iget-wide v3, p1, LX/0pE;->A12:J

    iget-object v0, p0, LX/0yI;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "SELECT message_row_id, direct_path, media_key, media_key_timestamp, enc_thumb_hash, thumb_hash, thumb_width, thumb_height, transferred, micro_thumbnail, insert_timestamp FROM mms_thumbnail_metadata WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/1SS;

    invoke-direct {v6}, LX/1SS;-><init>()V

    const-string v0, "direct_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1SS;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v6, LX/1SS;->A09:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/1SS;->A02:J

    const-string v0, "enc_thumb_hash"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1SS;->A05:Ljava/lang/String;

    const-string/jumbo v0, "thumb_hash"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1SS;->A07:Ljava/lang/String;

    const-string/jumbo v0, "thumb_width"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, LX/1SS;->A01:I

    const-string/jumbo v0, "thumb_height"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, LX/1SS;->A00:I

    const-string/jumbo v0, "transferred"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/1SS;->A08:Z

    const-string v0, "micro_thumbnail"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v6, LX/1SS;->A0A:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v7}, LX/0pX;->close()V

    :goto_1
    invoke-virtual {p1, v6}, LX/0pE;->A0h(LX/1SS;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0yI;->A02:LX/0mf;

    invoke-static {v0, p1}, LX/1eu;->A0X(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1SS;->A0B:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A01(LX/1SS;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0yI;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0xa

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/1SS;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/1SS;->A09:[B

    invoke-static {v4, v1, v0}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "media_key_timestamp"

    iget-wide v0, p1, LX/1SS;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, p1, LX/1SS;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_hash"

    iget-object v0, p1, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_width"

    iget v0, p1, LX/1SS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "thumb_height"

    iget v0, p1, LX/1SS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, p1, LX/1SS;->A08:Z

    invoke-static {v4, v1, v0}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "micro_thumbnail"

    iget-object v0, p1, LX/1SS;->A0A:[B

    invoke-static {v4, v1, v0}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "insert_timestamp"

    iget-object v0, p0, LX/0yI;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "mms_thumbnail_metadata"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
