.class public LX/1Yz;
.super LX/1Z0;
.source ""


# instance fields
.field public final A00:LX/0oY;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0q3;LX/0uE;LX/0oY;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/1Z0;-><init>(LX/0q3;LX/0uE;Ljava/lang/String;I)V

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Yz;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1Yz;->A00:LX/0oY;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v1, p0, LX/1Z0;->A02:LX/1Z2;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/02j;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Yz;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Yz;->A00:LX/0oY;

    iget-object v3, p0, LX/1Yz;->A01:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    const-string v0, "TrackedBitmapCache/clean"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1Yz;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
