.class public LX/2gs;
.super LX/0Eh;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/os/CancellationSignal;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "artist"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "duration"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/2gs;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Eh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2gs;->A02:Landroid/content/ContentResolver;

    if-nez p3, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A03:Ljava/util/ArrayList;

    return-void

    :cond_0
    iput-object p3, p0, LX/2gs;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/0Q3;->A00()V

    iget-object v0, p0, LX/2gs;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gs;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2gs;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0Q3;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/2gs;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2gs;->A0C(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v1, p0, LX/0Q3;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Q3;->A03:Z

    iget-boolean v0, p0, LX/0Q3;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Q3;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2gs;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Eh;->A09()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/2gs;->A0C(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Eh;->A01:LX/0dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/2gs;->A01:Landroid/os/CancellationSignal;

    monitor-exit v2

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v9, " LIKE ?"

    iget-object v8, p0, LX/2gs;->A03:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "title"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v7, 0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v7}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/2gs;->A02:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, LX/2gs;->A04:[Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-static {v6, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "date_modified DESC"

    iget-object v0, p0, LX/2gs;->A01:Landroid/os/CancellationSignal;

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-enter v2

    :try_start_5
    iput-object v3, p0, LX/2gs;->A01:Landroid/os/CancellationSignal;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v2

    :try_start_6
    iput-object v3, p0, LX/2gs;->A01:Landroid/os/CancellationSignal;

    :goto_2
    monitor-exit v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    throw v0

    :cond_2
    :try_start_7
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2gs;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/0Q3;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2gs;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/2gs;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/0Q3;->A06:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/0Q3;->A04(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
