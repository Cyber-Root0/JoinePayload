.class public Lcom/github/kunpeng/X/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kunpeng/X/d0$f;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "User"


# instance fields
.field public a:Z

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Lcom/github/kunpeng/X/j;

.field public d:Lcom/github/kunpeng/X/b;

.field public e:Lcom/github/kunpeng/X/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/kunpeng/X/j;

    invoke-direct {v0}, Lcom/github/kunpeng/X/j;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/d0;->c:Lcom/github/kunpeng/X/j;

    new-instance v0, Lcom/github/kunpeng/X/b;

    invoke-direct {v0}, Lcom/github/kunpeng/X/b;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/d0;->d:Lcom/github/kunpeng/X/b;

    new-instance v0, Lcom/github/kunpeng/X/e0;

    invoke-direct {v0}, Lcom/github/kunpeng/X/e0;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/d0;->e:Lcom/github/kunpeng/X/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kunpeng/X/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/X/d0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/d0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/c0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/kunpeng/X/d0;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/github/kunpeng/X/d0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/github/kunpeng/X/d0;)Lcom/github/kunpeng/X/e0;
    .locals 0

    iget-object p0, p0, Lcom/github/kunpeng/X/d0;->e:Lcom/github/kunpeng/X/e0;

    return-object p0
.end method

.method public static synthetic d(Lcom/github/kunpeng/X/d0;)Lcom/github/kunpeng/X/b;
    .locals 0

    iget-object p0, p0, Lcom/github/kunpeng/X/d0;->d:Lcom/github/kunpeng/X/b;

    return-object p0
.end method

.method public static d()Lcom/github/kunpeng/X/d0;
    .locals 1

    invoke-static {}, Lcom/github/kunpeng/X/d0$f;->a()Lcom/github/kunpeng/X/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/github/kunpeng/X/k;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/X/d0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kunpeng/X/d0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/kunpeng/X/d0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/kunpeng/X/d0;->a:Z

    iget-object v0, p0, Lcom/github/kunpeng/X/d0;->c:Lcom/github/kunpeng/X/j;

    invoke-virtual {v0}, Lcom/github/kunpeng/X/j;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/d0$e;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/github/kunpeng/X/d0$e;-><init>(Lcom/github/kunpeng/X/d0;ZLcom/github/kunpeng/X/c0;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance p4, Lcom/github/kunpeng/X/d0$d;

    invoke-direct {p4, p0, p1, p2}, Lcom/github/kunpeng/X/d0$d;-><init>(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lcom/github/kunpeng/X/d0$b;

    invoke-direct {p3, p0, p1}, Lcom/github/kunpeng/X/d0$b;-><init>(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;)V

    new-instance p1, Lcom/github/kunpeng/X/d0$c;

    invoke-direct {p1, p0}, Lcom/github/kunpeng/X/d0$c;-><init>(Lcom/github/kunpeng/X/d0;)V

    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/github/kunpeng/X/c0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/data/AvatarData;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/kunpeng/data/AvatarData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kunpeng/X/q;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/kunpeng/X/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$BasicConfig;->avatar()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$BasicConfig;->code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$BasicConfig;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$BasicConfig;->number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$CommonConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lcom/github/kunpeng/X/d;->a()Lcom/github/kunpeng/KunPeng$BasicConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/KunPeng$CommonConfig;->nextTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/d0$a;

    invoke-direct {v1, p0}, Lcom/github/kunpeng/X/d0$a;-><init>(Lcom/github/kunpeng/X/d0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kunpeng/X/d0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final j()V
    .locals 14

    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/github/kunpeng/X/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lcom/github/kunpeng/X/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-static {}, Lcom/github/kunpeng/X/q;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/kunpeng/X/d0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/github/kunpeng/X/l;->c(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/github/kunpeng/X/d0;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/github/kunpeng/X/q;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lcom/github/kunpeng/X/q;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v11, :cond_6

    if-eqz v10, :cond_b

    :cond_6
    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/github/kunpeng/data/Status;->MODIFY:Lcom/github/kunpeng/data/Status;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lcom/github/kunpeng/data/Status;->ADD:Lcom/github/kunpeng/data/Status;

    :goto_4
    move-object v12, v0

    new-instance v13, Lcom/github/kunpeng/X/c0;

    new-instance v4, Lcom/github/kunpeng/data/AvatarData;

    invoke-direct {v4, v8, v9}, Lcom/github/kunpeng/data/AvatarData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    move-object v0, v13

    move-object v3, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/kunpeng/X/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kunpeng/data/AvatarData;ZZ)V

    invoke-virtual {p0, v13, v12, v11, v10}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;ZZ)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    const-string v0, "User"

    const-string v1, "basic info warn: code or number is empty"

    invoke-static {v0, v1}, Lcom/github/kunpeng/X/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
