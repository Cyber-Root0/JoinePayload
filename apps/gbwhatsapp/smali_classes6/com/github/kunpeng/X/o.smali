.class public Lcom/github/kunpeng/X/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kunpeng/X/o$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "GP"


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Lcom/github/kunpeng/X/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/kunpeng/X/p;

    invoke-direct {v0}, Lcom/github/kunpeng/X/p;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/o;->b:Lcom/github/kunpeng/X/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kunpeng/X/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/X/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/o;->e()V

    return-void
.end method

.method public static c()Lcom/github/kunpeng/X/o;
    .locals 1

    invoke-static {}, Lcom/github/kunpeng/X/o$b;->a()Lcom/github/kunpeng/X/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mCKVpQrenotUUqLc"

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "md"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/X/o;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kunpeng/X/o;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/o;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/github/kunpeng/X/q;->b(J)V

    invoke-static {}, Lcom/github/kunpeng/X/d;->e()Lcom/github/kunpeng/KunPeng$StatsConfig;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/o;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_qm"

    invoke-interface {v0, v1, p1}, Lcom/github/kunpeng/KunPeng$StatsConfig;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcom/github/kunpeng/X/d;->b()Lcom/github/kunpeng/KunPeng$ComplexConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$CommonConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/kunpeng/X/q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/kunpeng/X/o;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lcom/github/kunpeng/X/d;->b()Lcom/github/kunpeng/KunPeng$ComplexConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/KunPeng$CommonConfig;->nextTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/o$a;

    invoke-direct {v1, p0}, Lcom/github/kunpeng/X/o$a;-><init>(Lcom/github/kunpeng/X/o;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kunpeng/X/o;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/github/kunpeng/X/o;->b:Lcom/github/kunpeng/X/p;

    invoke-virtual {v0}, Lcom/github/kunpeng/X/p;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/kunpeng/X/o;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
