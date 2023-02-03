.class public final Lcom/flurry/sdk/ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/flurry/sdk/ho;


# instance fields
.field public b:Lcom/flurry/sdk/he;

.field public c:Lcom/flurry/sdk/hq;

.field public d:Lcom/flurry/sdk/hh;

.field public e:Lcom/flurry/sdk/hi;

.field public f:Lcom/flurry/sdk/hj;

.field public g:Lcom/flurry/sdk/hk;

.field public h:Lcom/flurry/sdk/hl;

.field public i:Lcom/flurry/sdk/hm;

.field public j:Lcom/flurry/sdk/hn;

.field public k:Lcom/flurry/sdk/hr;

.field public l:Lcom/flurry/sdk/ht;

.field public m:Lcom/flurry/sdk/hg;

.field public n:Lcom/flurry/sdk/hs;

.field public o:Lcom/flurry/sdk/hp;

.field public p:Lcom/flurry/sdk/hf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/he;

    invoke-direct {v0}, Lcom/flurry/sdk/he;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->b:Lcom/flurry/sdk/he;

    new-instance v0, Lcom/flurry/sdk/hq;

    invoke-direct {v0}, Lcom/flurry/sdk/hq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/hq;

    new-instance v0, Lcom/flurry/sdk/hh;

    invoke-direct {v0}, Lcom/flurry/sdk/hh;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hh;

    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/hi;

    new-instance v0, Lcom/flurry/sdk/hj;

    invoke-direct {v0}, Lcom/flurry/sdk/hj;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->f:Lcom/flurry/sdk/hj;

    new-instance v0, Lcom/flurry/sdk/hk;

    invoke-direct {v0}, Lcom/flurry/sdk/hk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/hk;

    new-instance v0, Lcom/flurry/sdk/hl;

    invoke-direct {v0}, Lcom/flurry/sdk/hl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hm;

    invoke-direct {v0}, Lcom/flurry/sdk/hm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->i:Lcom/flurry/sdk/hm;

    new-instance v0, Lcom/flurry/sdk/hn;

    invoke-direct {v0}, Lcom/flurry/sdk/hn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->j:Lcom/flurry/sdk/hn;

    new-instance v0, Lcom/flurry/sdk/hr;

    invoke-direct {v0}, Lcom/flurry/sdk/hr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->k:Lcom/flurry/sdk/hr;

    new-instance v0, Lcom/flurry/sdk/ht;

    invoke-direct {v0}, Lcom/flurry/sdk/ht;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->l:Lcom/flurry/sdk/ht;

    new-instance v0, Lcom/flurry/sdk/hg;

    invoke-direct {v0}, Lcom/flurry/sdk/hg;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->m:Lcom/flurry/sdk/hg;

    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->n:Lcom/flurry/sdk/hs;

    new-instance v0, Lcom/flurry/sdk/hp;

    invoke-direct {v0}, Lcom/flurry/sdk/hp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->o:Lcom/flurry/sdk/hp;

    new-instance v0, Lcom/flurry/sdk/hf;

    invoke-direct {v0}, Lcom/flurry/sdk/hf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hf;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ho;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ho;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Lcom/flurry/sdk/ho;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/ho;

    invoke-direct {v1}, Lcom/flurry/sdk/ho;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ho;->a:Lcom/flurry/sdk/ho;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Lcom/flurry/sdk/ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lcom/flurry/sdk/ho;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ho;->a:Lcom/flurry/sdk/ho;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/hl;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->i:Lcom/flurry/sdk/hm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->f:Lcom/flurry/sdk/hj;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/hk;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->l:Lcom/flurry/sdk/ht;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hh;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/hi;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->k:Lcom/flurry/sdk/hr;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->b:Lcom/flurry/sdk/he;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->j:Lcom/flurry/sdk/hn;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/hq;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->m:Lcom/flurry/sdk/hg;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->n:Lcom/flurry/sdk/hs;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    iget-object v4, v1, Lcom/flurry/sdk/ho;->o:Lcom/flurry/sdk/hp;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v2, v2, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    iget-object v1, v1, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hf;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/flurry/sdk/ho;->a:Lcom/flurry/sdk/ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
