.class public LX/4mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58j;


# instance fields
.field public final A00:LX/0ps;

.field public final A01:LX/0pq;

.field public final A02:LX/0nx;


# direct methods
.method public constructor <init>(LX/0ps;LX/0pq;LX/0nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4mA;->A01:LX/0pq;

    iput-object p1, p0, LX/4mA;->A00:LX/0ps;

    iput-object p3, p0, LX/4mA;->A02:LX/0nx;

    return-void
.end method


# virtual methods
.method public AAz(IJJJ)Landroid/database/Cursor;
    .locals 4

    const/16 v2, 0x1388

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/4mA;->A00:LX/0ps;

    iget-object v0, p0, LX/4mA;->A02:LX/0nx;

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/4mA;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1MS;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
