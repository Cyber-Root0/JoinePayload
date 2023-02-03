.class public final synthetic LX/5s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1NN;

.field public final synthetic A01:LX/5zc;

.field public final synthetic A02:LX/5hP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1NN;LX/5zc;LX/5hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5s8;->A02:LX/5hP;

    iput-object p1, p0, LX/5s8;->A00:LX/1NN;

    iput-object p2, p0, LX/5s8;->A01:LX/5zc;

    iput-object p4, p0, LX/5s8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5s8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5s8;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v7, p0, LX/5s8;->A02:LX/5hP;

    iget-object v3, p0, LX/5s8;->A00:LX/1NN;

    iget-object v6, p0, LX/5s8;->A01:LX/5zc;

    iget-object v5, p0, LX/5s8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5s8;->A04:Ljava/lang/String;

    const-string v9, "SELFIE_VIDEO"

    iget-object v8, p0, LX/5s8;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1pr;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v3, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ph;

    if-eqz v1, :cond_3

    iget v0, v1, LX/1ph;->A00:I

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1ph;->A02:LX/1Ts;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/1Ts;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "novi-upload-media"

    invoke-static {v1, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "media_type"

    invoke-static {v0, v9, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "mime_type"

    invoke-static {v0, v5, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "everstore_handle"

    invoke-static {v0, v4, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_aad"

    invoke-static {v0, v1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_2

    const-string v0, "step_up_metadata"

    invoke-static {v0, v8, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v2}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v4

    iget-object v3, v7, LX/5hP;->A03:LX/5ik;

    const/4 v2, 0x4

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;

    invoke-direct {v1, v6, v5, v7, v0}, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, v7, LX/5hP;->A00:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5v4;

    invoke-direct {v0, v6, v5}, LX/5v4;-><init>(LX/5zc;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
