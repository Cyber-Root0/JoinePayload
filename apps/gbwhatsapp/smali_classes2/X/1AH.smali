.class public LX/1AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zH;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/018;

.field public final A02:LX/0ps;

.field public final A03:LX/0r3;

.field public final A04:LX/0z7;

.field public final A05:LX/0pq;


# direct methods
.method public constructor <init>(LX/0ma;LX/018;LX/0ps;LX/0r3;LX/0z7;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AH;->A00:LX/0ma;

    iput-object p3, p0, LX/1AH;->A02:LX/0ps;

    iput-object p2, p0, LX/1AH;->A01:LX/018;

    iput-object p5, p0, LX/1AH;->A04:LX/0z7;

    iput-object p4, p0, LX/1AH;->A03:LX/0r3;

    iput-object p6, p0, LX/1AH;->A05:LX/0pq;

    return-void
.end method


# virtual methods
.method public AD1(LX/02B;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD2(LX/02B;LX/0nx;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const-string v4, "KeptMessageStore/getKeptMessagesForJid"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, LX/1AH;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1AH;->A01:LX/018;

    new-instance v2, LX/1mA;

    invoke-direct {v2, v0}, LX/1mA;-><init>(LX/018;)V

    invoke-virtual {v2, p3}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iput-object p2, v2, LX/1mA;->A04:LX/0nx;

    iget-object v1, p0, LX/1AH;->A04:LX/0z7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A09:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v8

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1MS;->A01:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/1AH;->A02:LX/0ps;

    invoke-virtual {v0, p2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, p1, v3, v2}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/1AH;->A03:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v4, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/1AH;->A03:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v4, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    throw v3
.end method
