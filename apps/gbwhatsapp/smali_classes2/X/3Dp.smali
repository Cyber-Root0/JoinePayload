.class public LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0mo;

.field public final A03:LX/0ms;

.field public final synthetic A04:LX/4Dr;


# direct methods
.method public constructor <init>(LX/0mo;LX/0ms;LX/4Dr;II)V
    .locals 0

    iput-object p3, p0, LX/3Dp;->A04:LX/4Dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dp;->A02:LX/0mo;

    iput-object p2, p0, LX/3Dp;->A03:LX/0ms;

    iput p4, p0, LX/3Dp;->A00:I

    iput p5, p0, LX/3Dp;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    const/4 v7, 0x0

    if-ne p2, v5, :cond_0

    :try_start_0
    iget-object v5, p0, LX/3Dp;->A04:LX/4Dr;

    iget-object v3, v5, LX/4Dr;->A03:LX/4G4;

    iget-object v0, p0, LX/3Dp;->A02:LX/0mo;

    invoke-interface {v0}, LX/0mo;->ACG()I

    move-result v2

    invoke-interface {v0}, LX/0mo;->ACF()I

    move-result v1

    iget-object v0, v5, LX/4Dr;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2, v1}, LX/4G4;->A00(Landroid/graphics/Bitmap$Config;II)LX/4pr;

    move-result-object v4

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v5

    :try_start_1
    const-class v3, LX/4Dr;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/5Bl;->AgX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p0, LX/3Dp;->A03:LX/0ms;

    iget-object v0, p0, LX/3Dp;->A02:LX/0mo;

    invoke-interface {v0}, LX/0mo;->ACG()I

    move-result v1

    invoke-interface {v0}, LX/0mo;->ACF()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/0ms;->A9Z(III)LX/4pr;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3Dp;->A04:LX/4Dr;

    iget-object v1, v7, LX/4Dr;->A02:LX/4Ho;

    invoke-virtual {v4}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1}, LX/4Ho;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, LX/4Dr;

    const-string v1, "Frame %d ready."

    iget v2, p0, LX/3Dp;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/4Dr;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/3Dp;->A03:LX/0ms;

    invoke-interface {v0, v4, v2, p2}, LX/0ms;->AQU(LX/4pr;II)V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v4}, LX/4pr;->close()V

    if-nez v0, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    invoke-virtual {p0, p1, v5}, LX/3Dp;->A00(II)Z

    move-result v0

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/4pr;->close()V

    :cond_5
    throw v0
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3Dp;->A03:LX/0ms;

    iget v5, p0, LX/3Dp;->A00:I

    invoke-interface {v0, v5}, LX/0ms;->A66(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/4Dr;

    const-string v1, "Frame %d is cached already."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/3Dp;->A04:LX/4Dr;

    iget-object v1, v0, LX/4Dr;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/3Dp;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {p0, v5, v2}, LX/3Dp;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/4Dr;

    const-string v1, "Prepared frame frame %d."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v1, LX/4Dr;

    const-string v4, "Could not prepare frame %d."

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    sget-object v2, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Bl;->A7p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3Dp;->A04:LX/4Dr;

    iget-object v1, v0, LX/4Dr;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_3
    iget v0, p0, LX/3Dp;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/3Dp;->A04:LX/4Dr;

    iget-object v1, v0, LX/4Dr;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_4
    iget v0, p0, LX/3Dp;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    monitor-exit v1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_1

    :goto_2
    throw v2
.end method
