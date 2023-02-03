.class public LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eL;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0eL;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0cw;->A00:LX/0eL;

    iput-object p2, p0, LX/0cw;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0cw;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0cw;->A00:LX/0eL;

    invoke-virtual {v0}, LX/0eL;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0cw;->A00:LX/0eL;

    invoke-virtual {v0}, LX/0eL;->A00()V

    throw v1
.end method
