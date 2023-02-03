.class public LX/21K;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0pe;

.field public final A01:LX/0xs;

.field public final A02:LX/0xz;


# direct methods
.method public constructor <init>(LX/0pe;LX/0xs;LX/0xz;LX/17M;)V
    .locals 2

    const-string v1, "missed_calls"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21K;->A01:LX/0xs;

    iput-object p1, p0, LX/21K;->A00:LX/0pe;

    iput-object p3, p0, LX/21K;->A02:LX/0xz;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 9

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v8, 0x0

    :try_start_0
    iget-object v4, p0, LX/21K;->A00:LX/0pe;

    invoke-virtual {v4, p1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v3

    check-cast v3, LX/1gA;

    if-eqz v3, :cond_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/21K;->A02:LX/0xz;

    invoke-virtual {v0, v3}, LX/0xz;->A01(LX/1gA;)V

    invoke-virtual {v3, v8}, LX/0pE;->A0n(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/21K;->A01:LX/0xs;

    invoke-virtual {v0, v3, v6}, LX/0xs;->A08(LX/0pE;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "MissedCallsLogDatabaseMigration/processBatch/failed to update missed call message in main message store."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v0}, LX/0pe;->A05(LX/1LM;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v3, "MissedCallsLogDatabaseMigration/processBatch/failed to read message with id = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v5}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "missed_calls_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method
