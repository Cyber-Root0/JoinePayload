.class public LX/0xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pq;

.field public final A01:LX/0uM;


# direct methods
.method public constructor <init>(LX/0pq;LX/0uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xx;->A01:LX/0uM;

    iput-object p1, p0, LX/0xx;->A00:LX/0pq;

    return-void
.end method

.method public static final A00(LX/0pE;)V
    .locals 8

    iget-wide v6, p0, LX/0pE;->A12:J

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "FutureMessageStore/validateMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pE;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v1, "FutureMessageStore/validateMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00B;->A0C(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/1gC;)V
    .locals 12

    const-string v3, "message_row_id"

    iget-object v6, p0, LX/0xx;->A01:LX/0uM;

    const-string v2, "future_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0pE;->A12:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    iget-wide v4, p1, LX/0pE;->A12:J

    const-string v2, "migration_message_future_index"

    invoke-virtual {v6, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/0xx;->A00(LX/0pE;)V

    iget-object v0, p0, LX/0xx;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "version"

    iget v0, p1, LX/1gC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "data"

    invoke-virtual {p1}, LX/0pE;->A12()[B

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "future_message_type"

    iget v0, p1, LX/1gC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/0pX;->A03:LX/0pY;

    const-string v7, "message_future"

    invoke-virtual {v8, v9, v7}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/0pE;->A12:J

    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v0, v6}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "message_row_id = ?"

    new-array v2, v5, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v8, v7, v9, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    const-string v1, "Failed to insert / update futureproof message"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_4
    return-void
.end method
