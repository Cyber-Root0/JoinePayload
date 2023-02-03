.class public LX/1QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;
.implements LX/01D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/01K;


# direct methods
.method public constructor <init>(LX/01K;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QK;->A01:LX/01K;

    iput-object v0, p0, LX/1QK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1QK;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QK;->A01:LX/01K;

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1QK;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    return-object v0
.end method
