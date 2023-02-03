.class public final Lcom/flurry/sdk/eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/flurry/sdk/eu;


# instance fields
.field public b:Lcom/flurry/sdk/fb;

.field public c:Lcom/flurry/sdk/jp;

.field public d:Lcom/flurry/sdk/jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fb;

    invoke-direct {v0}, Lcom/flurry/sdk/fb;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    invoke-static {}, Lcom/flurry/sdk/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/es;

    invoke-direct {v0}, Lcom/flurry/sdk/es;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/flurry/sdk/er;

    invoke-direct {v0}, Lcom/flurry/sdk/er;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/eu;->d:Lcom/flurry/sdk/jl;

    new-instance v0, Lcom/flurry/sdk/jp;

    iget-object v1, p0, Lcom/flurry/sdk/eu;->d:Lcom/flurry/sdk/jl;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jp;-><init>(Lcom/flurry/sdk/jl;)V

    iput-object v0, p0, Lcom/flurry/sdk/eu;->c:Lcom/flurry/sdk/jp;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/eu;
    .locals 2

    const-class v0, Lcom/flurry/sdk/eu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/eu;

    invoke-direct {v1}, Lcom/flurry/sdk/eu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/flurry/sdk/eu;->c:Lcom/flurry/sdk/jp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/jq;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v2, v1, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/jl;

    iput-object v2, v0, Lcom/flurry/sdk/eu;->c:Lcom/flurry/sdk/jp;

    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    invoke-virtual {v3}, Lcom/flurry/sdk/fh;->b()V

    iput-object v2, v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    iput-object v2, v0, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    :cond_1
    sput-object v2, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jk;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "StreamingManager"

    const-string v1, "sendFrameToStreaming failed -- message is null"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
