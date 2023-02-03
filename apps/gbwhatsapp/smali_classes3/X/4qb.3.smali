.class public final synthetic LX/4qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3IB;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LX/3IB;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qb;->A00:LX/3IB;

    iput-object p2, p0, LX/4qb;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4qb;->A00:LX/3IB;

    iget-object v0, p0, LX/4qb;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1, v0}, LX/3IB;->A01(LX/3IB;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
