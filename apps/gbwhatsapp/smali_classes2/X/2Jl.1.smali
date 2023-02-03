.class public final LX/2Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public final A00:LX/01y;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/2Jm;


# direct methods
.method public constructor <init>(LX/00m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Jl;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/01y;

    invoke-direct {v0, v1, p1}, LX/01y;-><init>(LX/04g;LX/00q;)V

    iput-object v0, p0, LX/2Jl;->A00:LX/01y;

    return-void
.end method


# virtual methods
.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2Jl;->A02:LX/2Jm;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Jl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Jl;->A02:LX/2Jm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Jl;->A00:LX/01y;

    const-class v0, LX/2Jt;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2Jt;

    iget-object v0, v0, LX/2Jt;->A00:LX/2Jm;

    iput-object v0, p0, LX/2Jl;->A02:LX/2Jm;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Jl;->A02:LX/2Jm;

    return-object v0
.end method
