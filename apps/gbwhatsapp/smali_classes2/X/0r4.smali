.class public LX/0r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pe;

.field public final A02:LX/0ps;

.field public final A03:LX/0r3;

.field public final A04:LX/0r2;

.field public final A05:LX/0pq;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pe;LX/0ps;LX/0r3;LX/0r2;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0r4;->A01:LX/0pe;

    iput-object p5, p0, LX/0r4;->A04:LX/0r2;

    iput-object p6, p0, LX/0r4;->A05:LX/0pq;

    iput-object p1, p0, LX/0r4;->A00:LX/0ma;

    iput-object p3, p0, LX/0r4;->A02:LX/0ps;

    iput-object p4, p0, LX/0r4;->A03:LX/0r3;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0pg;
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/0r4;->A04:LX/0r2;

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/0r2;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1n8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    invoke-virtual {v3}, LX/0pX;->close()V

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r4;->A01:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v0

    check-cast v0, LX/0pg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
