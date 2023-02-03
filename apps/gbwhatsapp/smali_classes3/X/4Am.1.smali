.class public final LX/4Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/4Iq;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LocationListener"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4sx;

    invoke-direct {v0, p1}, LX/4sx;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Am;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/4Am;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0js;->A06(Ljava/lang/String;)V

    new-instance v0, LX/4Iq;

    invoke-direct {v0, p2}, LX/4Iq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Am;->A01:LX/4Iq;

    return-void
.end method
