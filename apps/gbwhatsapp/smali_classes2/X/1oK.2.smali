.class public LX/1oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/1SN;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Runnable;

.field public volatile A03:Z

.field public final synthetic A04:LX/0tK;


# direct methods
.method public constructor <init>(LX/0tK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/1oK;->A04:LX/0tK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1oK;->A03:Z

    iput-object p2, p0, LX/1oK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1oK;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1oK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/1oK;->A02:Ljava/lang/Runnable;

    instance-of v0, v1, LX/1SN;

    if-eqz v0, :cond_0

    check-cast v1, LX/1SN;

    invoke-interface {v1}, LX/1SN;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1oK;

    iget-object v1, p0, LX/1oK;->A02:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/1oK;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1oK;->A03:Z

    iget-object v0, p0, LX/1oK;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1oK;->A04:LX/0tK;

    iget-object v0, p0, LX/1oK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/0tK;->A04(LX/1oK;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/1oK;->A03:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1oK;->A04:LX/0tK;

    iget-object v0, p0, LX/1oK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/0tK;->A04(LX/1oK;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/1oK;->A03:Z

    throw v2
.end method
