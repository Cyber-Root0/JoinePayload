.class public final synthetic LX/4qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1tU;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qm;->A00:LX/1tU;

    iput-boolean p4, p0, LX/4qm;->A03:Z

    iput-object p3, p0, LX/4qm;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/4qm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4qm;->A00:LX/1tU;

    iget-boolean v0, p0, LX/4qm;->A03:Z

    iget-object v3, p0, LX/4qm;->A02:Ljava/util/Set;

    iget-object v2, p0, LX/4qm;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/1tU;->A05:LX/10s;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10s;->A0G(LX/1ue;)V

    :goto_0
    iget-object v0, v4, LX/1tU;->A0F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/10s;->A0H(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
