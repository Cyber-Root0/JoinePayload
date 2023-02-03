.class public LX/0xL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pe;

.field public final A02:LX/0xR;

.field public final A03:LX/1hG;

.field public final A04:LX/0pq;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pe;LX/0xR;LX/0y3;LX/0pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xL;->A00:LX/0ma;

    iput-object p2, p0, LX/0xL;->A01:LX/0pe;

    iput-object p5, p0, LX/0xL;->A04:LX/0pq;

    iput-object p3, p0, LX/0xL;->A02:LX/0xR;

    iget-object v0, p4, LX/0y3;->A01:LX/1hG;

    iput-object v0, p0, LX/0xL;->A03:LX/1hG;

    return-void
.end method


# virtual methods
.method public A00(LX/1LM;)LX/1mU;
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0xL;->A01:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/0pE;->A12:J

    iget-object v0, p0, LX/0xL;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v7, v4, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sidecar"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const-string v0, "chunk_lengths"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v1, v7

    if-lez v1, :cond_0

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    shr-int/lit8 v3, v1, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    shl-int/lit8 v9, v1, 0x2

    aget-byte v0, v7, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v8

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, LX/1mU;

    invoke-direct {v0, v6, v2}, LX/1mU;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_4
    return-object v1
.end method

.method public A01(LX/1mV;J)V
    .locals 11

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/1mV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1mV;->A05()[B

    move-result-object v2

    invoke-virtual {p1}, LX/1mV;->A06()[I

    move-result-object v8

    :try_start_1
    iget-object v0, p0, LX/0xL;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sidecar"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "chunk_lengths"

    if-nez v8, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    array-length v5, v8

    shl-int/lit8 v0, v5, 0x2

    new-array v6, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    shl-int/lit8 v10, v2, 0x2

    aget v9, v8, v2

    add-int/lit8 v1, v10, 0x3

    int-to-byte v0, v9

    aput-byte v0, v6, v1

    add-int/lit8 v1, v10, 0x2

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v10, 0x1

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "timestamp"

    iget-object v0, p0, LX/0xL;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_streaming_sidecar"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/1mV;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
