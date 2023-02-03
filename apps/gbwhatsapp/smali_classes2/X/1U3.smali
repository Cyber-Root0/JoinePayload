.class public LX/1U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0to;


# direct methods
.method public constructor <init>(LX/0ma;LX/0to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U3;->A00:LX/0ma;

    iput-object p2, p0, LX/1U3;->A01:LX/0to;

    return-void
.end method


# virtual methods
.method public A00(LX/0ov;)LX/1U4;
    .locals 13

    iget-object v0, p0, LX/1U3;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v6, "fast_ratchet_sender_keys"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v8, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/0ov;->A00()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v10

    :cond_0
    :try_start_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iget-object v0, p0, LX/1U3;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, LX/1U4;

    invoke-direct {v0, v5, v2, v3}, LX/1U4;-><init>([BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method
