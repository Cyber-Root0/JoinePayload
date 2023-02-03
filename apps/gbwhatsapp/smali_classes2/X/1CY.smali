.class public LX/1CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ch;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1CY;->A02:LX/01K;

    return-void
.end method


# virtual methods
.method public A00()LX/0pX;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1CY;->A00:LX/1Ch;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1CY;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ch;

    iput-object v0, p0, LX/1CY;->A00:LX/1Ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/0pX;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1CY;->A00:LX/1Ch;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1CY;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ch;

    iput-object v0, p0, LX/1CY;->A00:LX/1Ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
