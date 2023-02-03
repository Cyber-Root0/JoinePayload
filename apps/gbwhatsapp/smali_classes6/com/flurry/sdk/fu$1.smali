.class public final Lcom/flurry/sdk/fu$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jk;

.field public final synthetic b:Lcom/flurry/sdk/fx$a;

.field public final synthetic c:Lcom/flurry/sdk/fu;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fu$1;->c:Lcom/flurry/sdk/fu;

    iput-object p2, p0, Lcom/flurry/sdk/fu$1;->a:Lcom/flurry/sdk/jk;

    iput-object p3, p0, Lcom/flurry/sdk/fu$1;->b:Lcom/flurry/sdk/fx$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fu$1;->c:Lcom/flurry/sdk/fu;

    invoke-static {v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fu$1;->c:Lcom/flurry/sdk/fu;

    iget-object v1, p0, Lcom/flurry/sdk/fu$1;->a:Lcom/flurry/sdk/jk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;)V

    iget-object v0, p0, Lcom/flurry/sdk/fu$1;->b:Lcom/flurry/sdk/fx$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flurry/sdk/fx$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fu$1;->c:Lcom/flurry/sdk/fu;

    invoke-static {v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/fu$1;->c:Lcom/flurry/sdk/fu;

    invoke-static {v1}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
