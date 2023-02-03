.class public LX/3Oy;
.super LX/3Oz;
.source ""


# instance fields
.field public A00:LX/4pr;

.field public final A01:LX/4QD;

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/4pr;LX/4QD;)V
    .locals 1

    invoke-direct {p0}, LX/3Oz;-><init>()V

    invoke-virtual {p1}, LX/4pr;->A02()LX/4pr;

    move-result-object v0

    iput-object v0, p0, LX/3Oy;->A00:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3Oy;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/3Oy;->A01:LX/4QD;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/3Oy;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4RJ;->A01(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized A01()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Oy;->A00:LX/4pr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3Oy;->A00:LX/4pr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Oy;->A00:LX/4pr;

    iput-object v0, p0, LX/3Oy;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4pr;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
