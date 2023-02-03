.class public final synthetic LX/4qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3IB;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qj;->A00:LX/3IB;

    iput-object p2, p0, LX/4qj;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/4qj;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4qj;->A00:LX/3IB;

    iget-object v1, p0, LX/4qj;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, LX/4qj;->A02:Z

    invoke-static {v2, v1, v0}, LX/3IB;->A02(LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void
.end method
