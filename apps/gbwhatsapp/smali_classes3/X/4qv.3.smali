.class public final synthetic LX/4qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Network;

.field public final synthetic A01:LX/3IB;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qv;->A01:LX/3IB;

    iput-object p3, p0, LX/4qv;->A02:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LX/4qv;->A00:Landroid/net/Network;

    iput-boolean p4, p0, LX/4qv;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4qv;->A01:LX/3IB;

    iget-object v2, p0, LX/4qv;->A02:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LX/4qv;->A00:Landroid/net/Network;

    iget-boolean v0, p0, LX/4qv;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/3IB;->A00(Landroid/net/Network;LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void
.end method
