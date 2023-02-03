.class public LX/0y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ps;

.field public final A02:LX/0pq;

.field public final A03:LX/0uM;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ps;LX/0pq;LX/0uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y7;->A01:LX/0ps;

    iput-object p1, p0, LX/0y7;->A00:LX/0o1;

    iput-object p4, p0, LX/0y7;->A03:LX/0uM;

    iput-object p3, p0, LX/0y7;->A02:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(LX/1g7;)V
    .locals 14

    invoke-virtual {p0}, LX/0y7;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-wide v3, p1, LX/0pE;->A12:J

    iget-object v5, p0, LX/0y7;->A03:LX/0uM;

    const-string v0, "migration_message_location_index"

    invoke-virtual {v5, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_0
    iget-wide v1, p1, LX/0pE;->A12:J

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y7;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/0y7;->A01:LX/0ps;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/1g7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/1g7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v0, p1, LX/1g6;

    const-string v6, "live_location_sequence_number"

    const-string v1, "live_location_share_duration"

    const-string/jumbo v10, "url"

    const-string v11, "place_address"

    const-string v12, "place_name"

    const-string v2, "live_location_final_timestamp"

    const-string v4, "live_location_final_longitude"

    const-string v5, "live_location_final_latitude"

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/1g6;

    iget-object v0, v3, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v9, v11, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v9, v10, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget v0, p1, LX/1g7;->A02:I

    if-ne v0, v8, :cond_6

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LX/1gF;

    iget v0, v3, LX/1gF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/1gF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, LX/1gF;->A02:LX/1hY;

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/1hY;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/1hY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/1hY;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "map_download_status"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_location"

    invoke-virtual {v1, v9, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v0, p1, LX/0pE;->A12:J

    cmp-long v2, v3, v0

    const/4 v1, 0x0

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v0, "message_row_id"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v5, v7, LX/0pX;->A03:LX/0pY;

    const-string v4, "message_location"

    const-string v3, "message_row_id = ?"

    new-array v2, v8, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-virtual {v5, v4, v9, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_8

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_9
    return-void
.end method

.method public A01(LX/1g7;J)V
    .locals 10

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y7;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/1g7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/1g7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v0, p1, LX/1g6;

    const-string/jumbo v4, "url"

    const-string v3, "place_address"

    const-string v2, "place_name"

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/1g6;

    iget-object v0, v1, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v7, v2, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v7, v3, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-static {v7, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted_location"

    invoke-virtual {v1, v7, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    :cond_3
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    :try_start_2
    const-string v0, "message_row_id"

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "message_quoted_location"

    const-string v2, "message_row_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v7, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_4

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/0y7;->A01:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0y7;->A03:LX/0uM;

    const-wide/16 v1, 0x0

    const-string v0, "location_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
