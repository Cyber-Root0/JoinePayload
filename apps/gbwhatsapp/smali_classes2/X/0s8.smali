.class public LX/0s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/1jq;

.field public final A02:LX/0u5;

.field public final A03:LX/0va;

.field public final A04:LX/0pq;

.field public final A05:LX/0uM;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0u5;LX/0va;LX/0pq;LX/0uM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0s8;->A06:Ljava/util/Map;

    new-instance v0, LX/1jq;

    invoke-direct {v0}, LX/1jq;-><init>()V

    iput-object v0, p0, LX/0s8;->A01:LX/1jq;

    iput-object p2, p0, LX/0s8;->A02:LX/0u5;

    iput-object p1, p0, LX/0s8;->A00:LX/0oW;

    iput-object p5, p0, LX/0s8;->A05:LX/0uM;

    iput-object p4, p0, LX/0s8;->A04:LX/0pq;

    iput-object p3, p0, LX/0s8;->A03:LX/0va;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0s8;->A01:LX/1jq;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1jq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "count"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
