.class public LX/1ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yl;


# instance fields
.field public A00:I

.field public A01:LX/0pu;

.field public final A02:LX/0oh;

.field public final A03:LX/0oi;

.field public final A04:LX/0nx;

.field public final A05:LX/13h;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oh;LX/0oi;LX/0nx;LX/13h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ym;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/1ym;->A00:I

    iput-object p1, p0, LX/1ym;->A02:LX/0oh;

    iput-object p2, p0, LX/1ym;->A03:LX/0oi;

    iput-object p4, p0, LX/1ym;->A05:LX/13h;

    iput-object p3, p0, LX/1ym;->A04:LX/0nx;

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 9

    iget-object v8, p0, LX/1ym;->A03:LX/0oi;

    iget-object v7, p0, LX/1ym;->A04:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "mediamsgstore/getMediaMessagesCursor:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    sget-object v4, LX/1MW;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v8, LX/0oi;->A06:LX/0ps;

    invoke-virtual {v0, v7}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A01(I)LX/1yn;
    .locals 4

    iget-object v3, p0, LX/1ym;->A06:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yn;

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    iget-object v1, p0, LX/1ym;->A05:LX/13h;

    invoke-virtual {v0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/33H;->A00(LX/0pC;LX/13h;)LX/1yn;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1ym;->A02:LX/0oh;

    iget-object v3, p0, LX/1ym;->A04:LX/0nx;

    invoke-virtual {p0}, LX/1ym;->A00()Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0pu;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    iput-object v0, p0, LX/1ym;->A01:LX/0pu;

    :cond_0
    return-void
.end method

.method public A9g()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ACs(I)LX/1yo;
    .locals 1

    invoke-virtual {p0, p1}, LX/1ym;->A01(I)LX/1yn;

    move-result-object v0

    return-object v0
.end method

.method public Aaq()V
    .locals 3

    iget-object v2, p0, LX/1ym;->A01:LX/0pu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1ym;->A00()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v2, LX/0pu;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v2, LX/0pu;->A01:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, v2, LX/0pu;->A00:I

    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/1ym;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/1ym;->A00:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget v0, p0, LX/1ym;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/1ym;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1ym;->A01:LX/0pu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
