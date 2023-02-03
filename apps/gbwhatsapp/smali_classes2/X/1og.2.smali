.class public LX/1og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SN;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0q0;

.field public final A02:LX/1of;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/1of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1og;->A03:Z

    iput-object p2, p0, LX/1og;->A01:LX/0q0;

    iput-object p1, p0, LX/1og;->A00:LX/0oW;

    iput-object p3, p0, LX/1og;->A02:LX/1of;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1og;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v5, p0, LX/1og;->A02:LX/1of;

    iget-object v4, v5, LX/1of;->A02:Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4, v3}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    iget-boolean v1, p0, LX/1og;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, LX/3nb;

    invoke-direct {v1, v4, v0}, LX/3nb;-><init>(Ljava/io/File;Z)V

    goto :goto_0
    :try_end_0
    .catch LX/1ot; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/1og;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1of;->A00:LX/1pd;

    const v2, 0x7f1207e4

    iget-object v0, v0, LX/1pd;->A00:LX/1pa;

    iget-object v1, v0, LX/1pa;->A01:LX/1NS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/3nb;

    invoke-direct {v1, v4, v3}, LX/3nb;-><init>(Ljava/io/File;Z)V

    :goto_0
    iget-object v0, v5, LX/1of;->A01:LX/1pb;

    invoke-interface {v0, v1}, LX/1pb;->AQF(LX/1pi;)V

    return-void
.end method
