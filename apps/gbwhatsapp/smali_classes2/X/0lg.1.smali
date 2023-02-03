.class public LX/0lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lh;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0li;

.field public final A03:LX/0ls;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0lg;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lg;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0lg;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0lg;->A03:LX/0ls;

    move-object v1, p1

    check-cast v1, LX/1H0;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/1H0;->AFg(Ljava/lang/String;)LX/0li;

    move-result-object v0

    iput-object v0, p0, LX/0lg;->A02:LX/0li;

    check-cast p1, LX/1Gz;

    sget-object v0, LX/27a;->A01:LX/27a;

    invoke-interface {p1, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/0lg;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic ATE(LX/1Qd;LX/0lk;Ljava/io/File;)V
    .locals 7

    move-object v4, p2

    check-cast v4, LX/0ln;

    iget-object v0, v4, LX/0ln;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "wa_stash__gif_preview_cache"

    :cond_0
    iput-object v0, v4, LX/0ln;->A00:Ljava/lang/String;

    move-object v2, p0

    iget-object v1, p0, LX/0lg;->A04:Ljava/util/Map;

    :try_start_0
    move-object v5, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lg;->A05:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
