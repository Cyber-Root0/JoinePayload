.class public final Lcom/flurry/sdk/ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/flurry/sdk/ce;


# instance fields
.field public a:Lcom/flurry/sdk/by;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ce;
    .locals 3

    const-class v0, Lcom/flurry/sdk/ce;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/ce;

    invoke-direct {v1}, Lcom/flurry/sdk/ce;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/cf;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/flurry/sdk/cf;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bv;->a(Lcom/flurry/sdk/cf;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
