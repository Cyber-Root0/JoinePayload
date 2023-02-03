.class public LX/1Z2;
.super LX/02j;
.source ""


# instance fields
.field public A00:LX/1dm;

.field public final synthetic A01:LX/1Z0;


# direct methods
.method public constructor <init>(LX/1Z0;I)V
    .locals 0

    iput-object p1, p0, LX/1Z2;->A01:LX/1Z0;

    invoke-direct {p0, p2}, LX/02j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/1t1;

    iget-object v0, p0, LX/1Z2;->A01:LX/1Z0;

    iget-object v1, p2, LX/1t1;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/1Yz;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Z2;->A00:LX/1dm;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1dm;->APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
