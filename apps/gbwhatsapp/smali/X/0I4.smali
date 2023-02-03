.class public LX/0I4;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0Ht;

.field public final synthetic A05:LX/0Tj;


# direct methods
.method public constructor <init>(LX/0Ht;LX/0Tj;IIII)V
    .locals 0

    iput-object p1, p0, LX/0I4;->A04:LX/0Ht;

    iput p3, p0, LX/0I4;->A01:I

    iput p4, p0, LX/0I4;->A02:I

    iput p5, p0, LX/0I4;->A03:I

    iput p6, p0, LX/0I4;->A00:I

    iput-object p2, p0, LX/0I4;->A05:LX/0Tj;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0I4;->A05:LX/0Tj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0Tj;->A0B:I

    iget-object v0, v2, LX/0Tj;->A07:LX/0Tj;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Tj;->A08:LX/0Tj;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Tj;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0Tj;->A09:LX/0e5;

    sget-object v0, LX/0UH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LX/0I4;->A04:LX/0Ht;

    iget v5, p0, LX/0I4;->A01:I

    iget v4, p0, LX/0I4;->A02:I

    iget v3, p0, LX/0I4;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/0Ht;->A0A(III)LX/0Tj;

    move-result-object v2

    sget-object v0, LX/0i7;->A00:LX/0Tj;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :goto_0
    iput v5, v2, LX/0Tj;->A02:I

    iput v4, v2, LX/0Tj;->A03:I

    iput v3, v2, LX/0Tj;->A04:I

    :cond_0
    new-instance v1, LX/0I3;

    invoke-direct {v1, p0, v2, v0}, LX/0I3;-><init>(LX/0I4;LX/0Tj;Z)V

    sget-object v0, LX/0UH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v1, v2, LX/0Tj;->A01:I

    iget v0, v2, LX/0Tj;->A00:I

    new-instance v2, LX/0Tj;

    invoke-direct {v2, v1, v0}, LX/0Tj;-><init>(II)V

    sget-object v1, LX/0Tj;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/0Tj;->A03()V

    :cond_2
    iput-object v1, v2, LX/0Tj;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
