.class public LX/1ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/1lf;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/Byte;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1ol;->A00:I

    iput-object p1, p0, LX/1ol;->A0G:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/1ol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1ol;->A00:I

    iput-object p1, p0, LX/1ol;->A0G:Landroid/net/Uri;

    invoke-virtual {p2}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A08:Ljava/lang/Byte;

    invoke-virtual {p2}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A07:Ljava/io/File;

    invoke-virtual {p2}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A09:Ljava/lang/String;

    invoke-virtual {p2}, LX/1ol;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A0C:Ljava/lang/String;

    invoke-virtual {p2}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A0A:Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/1ol;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v0, p0, LX/1ol;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, LX/1ol;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A06:Ljava/io/File;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LX/1ol;->A04:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iput-object v0, p0, LX/1ol;->A04:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/1ol;->A02()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/1ol;->A03:Landroid/graphics/Point;

    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/1ol;->A05:LX/1lf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    iput-object v0, p0, LX/1ol;->A05:LX/1lf;

    invoke-virtual {p2}, LX/1ol;->A01()I

    move-result v0

    iput v0, p0, LX/1ol;->A01:I

    invoke-virtual {p2}, LX/1ol;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/1ol;->A0F:Z

    monitor-enter p2

    :try_start_3
    iget-boolean v0, p2, LX/1ol;->A0E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iput-boolean v0, p0, LX/1ol;->A0E:Z

    invoke-virtual {p2}, LX/1ol;->A00()I

    move-result v0

    iput v0, p0, LX/1ol;->A00:I

    monitor-enter p2

    :try_start_4
    iget-boolean v0, p2, LX/1ol;->A0D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    iput-boolean v0, p0, LX/1ol;->A0D:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1ol;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1ol;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A06:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ol;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/Byte;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A08:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A0C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/1ol;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1ol;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/Byte;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1ol;->A08:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1ol;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1ol;->A0C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1ol;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
