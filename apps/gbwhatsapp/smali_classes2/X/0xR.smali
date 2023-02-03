.class public LX/0xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oK;

.field public final A01:LX/0ps;

.field public final A02:LX/0pq;

.field public final A03:LX/0uM;


# direct methods
.method public constructor <init>(LX/0oK;LX/0ps;LX/0pq;LX/0uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xR;->A01:LX/0ps;

    iput-object p1, p0, LX/0xR;->A00:LX/0oK;

    iput-object p4, p0, LX/0xR;->A03:LX/0uM;

    iput-object p3, p0, LX/0xR;->A02:LX/0pq;

    return-void
.end method

.method public static A00(Ljava/lang/String;[B)LX/0pG;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/0pG;->A00(Lcom/whatsapp/MediaData;)LX/0pG;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failure fetching media data by hash; hash="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 3

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multicast_id"

    invoke-static {p0, v0, p2}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_url"

    invoke-static {p0, v0, p3}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {p0, v0, p4}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_length"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_name"

    invoke-static {p0, v0, p5}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {p0, v0, p6}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_duration"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_count"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v0, "media_caption"

    invoke-static {p0, v0, p9}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {p0, v0, p7}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_sticker"

    move/from16 v1, p17

    invoke-static {p0, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "original_file_hash"

    invoke-static {p0, v0, p8}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;)LX/0pG;
    .locals 8

    new-instance v4, LX/0pG;

    invoke-direct {v4}, LX/0pG;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/0pG;->A0L:Z

    const-string v0, "media_job_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/0pG;->A0P:Z

    const-string/jumbo v0, "transcoded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/0pG;->A0O:Z

    const-string v0, "file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0pG;->A0A:J

    const-string/jumbo v0, "suspicious_content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A07:I

    const-string/jumbo v0, "trim_from"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0pG;->A0D:J

    const-string/jumbo v0, "trim_to"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0pG;->A0E:J

    const-string v0, "face_x"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A02:I

    const-string v0, "face_y"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A03:I

    const-string v0, "media_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0U:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0pG;->A0B:J

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A08:I

    const-string v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A06:I

    const-string v0, "has_streaming_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/0pG;->A0M:Z

    const-string v0, "gif_attribution"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A05:I

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v4, LX/0pG;->A00:F

    const-string v0, "direct_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0G:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0R:[B

    const-string v0, "first_scan_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0pG;->A04:I

    const-string v0, "file_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "partial_media_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0K:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0J:Ljava/lang/String;

    const-string v0, "mute_video"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/0pG;->A0N:Z

    if-nez v5, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    return-object v4

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03([B)LX/0pG;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v0, v2, LX/0pG;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0pG;

    :goto_0
    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/0pG;->A00(Lcom/whatsapp/MediaData;)LX/0pG;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CachedMessageStore/getMessageMediaData"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v4
.end method

.method public A04(LX/0nx;)LX/1Ne;
    .locals 13

    new-instance v4, LX/1Ne;

    invoke-direct {v4}, LX/1Ne;-><init>()V

    const-wide/high16 v11, -0x8000000000000000L

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    const/16 v8, 0xbb8

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "msgstore/messages "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Oz;

    invoke-direct {v2, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0xR;->A01:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0}, LX/0xR;->A0A()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_f

    const-string v0, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM available_message_view AS message LEFT JOIN message_media AS message_media ON message_media.message_row_id = message._id WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " AND sort_id >= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v0, p0, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v3, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string/jumbo v0, "sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, LX/0pX;->close()V

    invoke-virtual {v2}, LX/1Oz;->A01()J

    new-instance v5, LX/1et;

    invoke-direct/range {v5 .. v10}, LX/1et;-><init>(Landroid/database/Cursor;JJ)V

    iget-wide v2, v5, LX/1et;->A02:J

    iget-object v5, v5, LX/1et;->A00:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "message_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    iget v0, v4, LX/1Ne;->A06:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A06:I

    invoke-static {v1}, LX/1eu;->A0I(B)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xR;->A03([B)LX/0pG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0pG;->A0F:Ljava/io/File;

    goto :goto_2

    :cond_4
    const-string v0, "file_path"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v7}, LX/0oK;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_5
    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_6
    iget v0, v4, LX/1Ne;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A03:I

    iget-wide v0, v4, LX/1Ne;->A0C:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0C:J

    goto :goto_3

    :cond_7
    iget v0, v4, LX/1Ne;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A02:I

    iget-wide v0, v4, LX/1Ne;->A0B:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0B:J

    goto :goto_3

    :cond_8
    iget v0, v4, LX/1Ne;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A05:I

    goto :goto_3

    :cond_9
    iget v0, v4, LX/1Ne;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A01:I

    goto :goto_3

    :cond_a
    iget v0, v4, LX/1Ne;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A09:I

    iget-wide v0, v4, LX/1Ne;->A0F:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0F:J

    goto :goto_3

    :cond_b
    iget v0, v4, LX/1Ne;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A00:I

    iget-wide v0, v4, LX/1Ne;->A0A:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0A:J

    goto :goto_3

    :cond_c
    iget v0, v4, LX/1Ne;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A04:I

    iget-wide v0, v4, LX/1Ne;->A0D:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0D:J

    goto :goto_3

    :cond_d
    iget v0, v4, LX/1Ne;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A08:I

    goto :goto_3

    :cond_e
    iget v0, v4, LX/1Ne;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ne;->A07:I

    iget-wide v0, v4, LX/1Ne;->A0E:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/1Ne;->A0E:J

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    cmp-long v0, v11, v2

    if-eqz v0, :cond_11

    move-wide v11, v2

    goto/16 :goto_0

    :cond_f
    const-string v0, "SELECT _id, starred, message_type, thumb_image, sort_id, table_version FROM available_message_view AS message WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yz;->A02(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    iget v1, v4, LX/1Ne;->A03:I

    iget v0, v4, LX/1Ne;->A08:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A04:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A09:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A01:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A02:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A05:I

    add-int/2addr v1, v0

    iget v0, v4, LX/1Ne;->A07:I

    add-int/2addr v1, v0

    iput v1, v4, LX/1Ne;->A06:I

    iget-wide v2, v4, LX/1Ne;->A0C:J

    iget-wide v0, v4, LX/1Ne;->A0A:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/1Ne;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/1Ne;->A0F:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/1Ne;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/1Ne;->A0E:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1Ne;->A0G:J

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_12
    throw v0
.end method

.method public A05(Landroid/content/ContentValues;LX/0pG;)V
    .locals 3

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, p2, LX/0pG;->A0L:Z

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/0pG;->A0I:Ljava/lang/String;

    const-string v0, "media_job_uuid"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/0pG;->A0P:Z

    const-string/jumbo v0, "transferred"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-boolean v1, p2, LX/0pG;->A0O:Z

    const-string/jumbo v0, "transcoded"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, p2, LX/0pG;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pG;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suspicious_content"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/0pG;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0pG;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_to"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_x"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_y"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/0pG;->A0U:[B

    const-string v0, "media_key"

    invoke-static {p1, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, p2, LX/0pG;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pG;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pG;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p2, LX/0pG;->A0M:Z

    const-string v0, "has_streaming_sidecar"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, p2, LX/0pG;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v1, p2, LX/0pG;->A0G:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0pG;->A0R:[B

    const-string v0, "first_scan_sidecar"

    invoke-static {p1, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, p2, LX/0pG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_scan_length"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/0pG;->A0F:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v2}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p2, LX/0pG;->A0K:Ljava/lang/String;

    const-string v0, "partial_media_hash"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0pG;->A0J:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/0pG;->A0N:Z

    const-string v0, "mute_video"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(LX/0pG;J)V
    .locals 19

    const-string/jumbo v11, "sort_order"

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v1, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    array-length v8, v10

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v2, v10, v7

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "location_latitude"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "location_longitude"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "location_name"

    iget-object v0, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-object v0, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_media_interactive_annotation"

    invoke-virtual {v6, v3, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v15

    add-int/lit8 v17, v17, 0x1

    iget-object v5, v2, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v13, v5, v3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_media_interactive_annotation_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v12, "x"

    iget-wide v0, v13, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v12, "y"

    iget-wide v0, v13, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-virtual {v6, v2, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
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
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_2
    return-void
.end method

.method public A07(LX/0pE;)V
    .locals 36

    move-object/from16 v7, p1

    instance-of v0, v7, LX/0pC;

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v7, LX/0pE;->A12:J

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmp-long v5, v2, v0

    const/4 v4, 0x0

    if-lez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v3, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/00B;->A0C(Ljava/lang/String;Z)V

    move-object v5, v7

    check-cast v5, LX/0pC;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0xR;->A0A()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v7, LX/0pE;->A12:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_a

    iget-wide v2, v7, LX/0pE;->A12:J

    iget-object v11, v4, LX/0xR;->A03:LX/0uM;

    const-string v10, "migration_message_media_index"

    invoke-virtual {v11, v10, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v10, v2, v11

    if-gtz v10, :cond_a

    :cond_1
    invoke-virtual {v7}, LX/0pE;->A0A()I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string v3, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v5, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3, v2}, LX/0xR;->A05(Landroid/content/ContentValues;LX/0pG;)V

    :cond_3
    iget-wide v15, v5, LX/0pE;->A12:J

    iget-object v11, v4, LX/0xR;->A01:LX/0ps;

    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v31

    iget-object v2, v5, LX/0pC;->A09:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v5, LX/0pC;->A08:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v5, LX/0pC;->A06:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v13, v5, LX/0pC;->A01:J

    invoke-virtual {v5}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v5, LX/0pC;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    instance-of v2, v5, LX/1ex;

    const/16 v19, 0x0

    if-eqz v2, :cond_4

    move-object v11, v5

    check-cast v11, LX/1ex;

    iget v2, v11, LX/1ex;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v12, v11, LX/1ex;->A01:Ljava/lang/String;

    const/16 v28, 0x0

    :goto_0
    iget-object v11, v5, LX/0pC;->A04:Ljava/lang/String;

    instance-of v2, v5, LX/1ey;

    if-eqz v2, :cond_5

    move-object v2, v5

    check-cast v2, LX/1ey;

    iget-boolean v2, v2, LX/1ey;->A00:Z

    const/16 v35, 0x1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0pE;->A05()I

    move-result v28

    move-object/from16 v12, v19

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v35, 0x0

    :cond_6
    iget-object v2, v5, LX/0pC;->A0A:Ljava/lang/String;

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-wide/from16 v29, v15

    move-wide/from16 v33, v13

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v35}, LX/0xR;->A01(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v12, v10, LX/0pX;->A03:LX/0pY;

    const-string v11, "message_media"

    invoke-virtual {v12, v3, v11}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_7

    iget-wide v1, v7, LX/0pE;->A12:J

    cmp-long v0, v13, v1

    if-nez v0, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "message_row_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v4, "message_row_id = ?"

    new-array v2, v8, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v12, v11, v3, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v0, v9}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/0pC;->A02:LX/0pG;

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-virtual {v4, v2, v0, v1}, LX/0xR;->A06(LX/0pG;J)V

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
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
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :goto_3
    invoke-virtual {v10}, LX/0pX;->close()V

    :cond_a
    return-void
.end method

.method public A08(LX/0pC;)V
    .locals 27

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0xR;->A0A()Z

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/mediaCoreMessageStore not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v9, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v9, LX/0pE;->A12:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x0

    cmp-long v0, v1, v5

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v19

    iget-object v5, v3, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v18

    :try_start_0
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption FROM message_media WHERE message_row_id = ?"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v8}, LX/0xR;->A02(Landroid/database/Cursor;)LX/0pG;

    move-result-object v11

    iget-wide v0, v9, LX/0pE;->A12:J

    const/4 v10, 0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v2, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v2, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v7, v13, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id = ? ORDER BY sort_order"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-virtual {v7, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v4, v5, [Lcom/gbwhatsapp/InteractiveAnnotation;

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id = ? ORDER BY sort_order"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-virtual {v7, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v12, v0, [Lcom/gbwhatsapp/SerializablePoint;

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "x"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string/jumbo v0, "y"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v12, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string v0, "location_latitude"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    const-string v0, "location_longitude"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    const-string v0, "location_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v26}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;DD)V

    aput-object v20, v4, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v13}, LX/0pX;->close()V

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput-object v4, v11, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v9, v8, v11}, LX/0pC;->A16(Landroid/database/Cursor;LX/0pG;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_7
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    iget-object v0, v9, LX/0pC;->A02:LX/0pG;

    if-nez v0, :cond_0

    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0pE;->A08()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0pG;

    invoke-direct {v0}, LX/0pG;-><init>()V

    iput-object v0, v9, LX/0pC;->A02:LX/0pG;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_8

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_8
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_9

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_a

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :cond_a
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    throw v0
.end method

.method public A09(LX/0pC;J)V
    .locals 21

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0pE;->A0A()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    instance-of v0, v11, LX/1ex;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v1, v11

    check-cast v1, LX/1ex;

    iget v0, v1, LX/1ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v15, v1, LX/1ex;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v11}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v10

    :cond_1
    iget-object v8, v11, LX/0pC;->A08:Ljava/lang/String;

    iget-object v3, v11, LX/0pC;->A06:Ljava/lang/String;

    iget-wide v0, v11, LX/0pC;->A01:J

    move-wide/from16 v18, v0

    invoke-virtual {v11}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v11, LX/0pC;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/0pC;->A04:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "message_row_id"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_url"

    invoke-static {v4, v0, v8}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {v4, v0, v3}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "file_length"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_name"

    invoke-static {v4, v0, v13}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v4, v0, v12}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "media_duration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "page_count"

    if-eqz v9, :cond_4

    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0, v10}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v0, "media_caption"

    invoke-static {v4, v0, v15}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0pG;->A0I:Ljava/lang/String;

    const-string v0, "media_job_uuid"

    invoke-static {v4, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0pG;->A0P:Z

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, v3, LX/0pG;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/0pG;->A0U:[B

    const-string v0, "media_key"

    invoke-static {v4, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, v3, LX/0pG;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/0pG;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/0pG;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/0pG;->A0G:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0pG;->A0F:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v3, :cond_3

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v3}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object/from16 v0, v17

    iget-object v10, v0, LX/0pX;->A03:LX/0pY;

    const-string v3, "message_quoted_media"

    invoke-virtual {v10, v4, v3}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget v14, v11, LX/0pC;->A00:I

    move-object v9, v10

    move-object v15, v10

    goto/16 :goto_0

    :goto_3
    cmp-long v0, p2, v11

    if-nez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "message_row_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v10, v3, v4, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v0, v7}, LX/00B;->A0D(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
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
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0A()Z
    .locals 5

    iget-object v0, p0, LX/0xR;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v1, v0, LX/0pq;->A05:LX/1MR;

    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xR;->A01:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xR;->A03:LX/0uM;

    const-string v0, "media_message_ready"

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
