.class public LX/3CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sa;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Yf;


# direct methods
.method public constructor <init>(LX/2Yf;J)V
    .locals 0

    iput-object p1, p0, LX/3CB;->A01:LX/2Yf;

    iput-wide p2, p0, LX/3CB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i(LX/1RQ;)V
    .locals 9

    iget-object v0, p0, LX/3CB;->A01:LX/2Yf;

    iget-object v0, v0, LX/2Yf;->A06:LX/0zG;

    iget-wide v5, p0, LX/3CB;->A00:J

    iget-object v0, v0, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v8, v7, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT starred FROM message_view WHERE _id = ?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v8, v4, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    if-eqz v2, :cond_1

    const-string v1, "is_starred"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
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
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public ACe()Ljava/lang/String;
    .locals 1

    const-string v0, "is_starred"

    return-object v0
.end method
