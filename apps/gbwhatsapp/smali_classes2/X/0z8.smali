.class public LX/0z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pe;

.field public final A01:LX/0ps;

.field public final A02:LX/0z7;

.field public final A03:LX/0pq;

.field public final A04:LX/0uM;

.field public final A05:LX/1FS;


# direct methods
.method public constructor <init>(LX/0pe;LX/0ps;LX/0z7;LX/0pq;LX/0uM;LX/1FS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0z8;->A01:LX/0ps;

    iput-object p3, p0, LX/0z8;->A02:LX/0z7;

    iput-object p6, p0, LX/0z8;->A05:LX/1FS;

    iput-object p5, p0, LX/0z8;->A04:LX/0uM;

    iput-object p1, p0, LX/0z8;->A00:LX/0pe;

    iput-object p4, p0, LX/0z8;->A03:LX/0pq;

    return-void
.end method

.method public static A00(LX/0pE;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0ph;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0ph;

    invoke-interface {p0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pm;->A07:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1fz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1g3;

    if-eqz v0, :cond_0

    :cond_4
    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public A01(LX/02B;LX/0nx;)I
    .locals 6

    iget-object v0, p0, LX/0z8;->A01:LX/0ps;

    invoke-virtual {v0, p2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT COUNT(*) AS count FROM message_link WHERE chat_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v3, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return v2

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

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method
