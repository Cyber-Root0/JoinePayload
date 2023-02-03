.class public LX/1Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0uO;

.field public final A02:LX/0u6;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nv;LX/0uO;LX/0u6;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Fq;->A03:LX/0oY;

    iput-object p1, p0, LX/1Fq;->A00:LX/0nv;

    iput-object p2, p0, LX/1Fq;->A01:LX/0uO;

    iput-object p3, p0, LX/1Fq;->A02:LX/0u6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/1Fq;->A03:LX/0oY;

    const/16 v0, 0x1a

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v4, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMappingAndDisplayName"

    check-cast v5, LX/0wK;

    iget-object v2, v5, LX/0wK;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1M6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/1M6;

    invoke-direct {v1, v5, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
