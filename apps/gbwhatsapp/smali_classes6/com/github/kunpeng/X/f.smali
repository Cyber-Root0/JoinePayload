.class public Lcom/github/kunpeng/X/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kunpeng/X/f$l;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "contact"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/github/kunpeng/X/j;

.field public c:Lcom/github/kunpeng/X/b;

.field public d:Lcom/github/kunpeng/X/g;

.field public e:Ljava/util/concurrent/Executor;

.field public volatile f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/kunpeng/X/j;

    invoke-direct {v0}, Lcom/github/kunpeng/X/j;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->b:Lcom/github/kunpeng/X/j;

    new-instance v0, Lcom/github/kunpeng/X/b;

    invoke-direct {v0}, Lcom/github/kunpeng/X/b;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->c:Lcom/github/kunpeng/X/b;

    new-instance v0, Lcom/github/kunpeng/X/g;

    invoke-direct {v0}, Lcom/github/kunpeng/X/g;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->d:Lcom/github/kunpeng/X/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->g:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kunpeng/X/f$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/X/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/kunpeng/X/f;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->b(Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Lcom/github/kunpeng/database/data/RecordStatus;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Lcom/github/kunpeng/database/data/RecordStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/github/kunpeng/X/f;
    .locals 1

    invoke-static {}, Lcom/github/kunpeng/X/f$l;->a()Lcom/github/kunpeng/X/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/github/kunpeng/data/LinkData;)Lcom/github/kunpeng/database/data/LinkPersistentData;
    .locals 3

    new-instance v0, Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-direct {v0}, Lcom/github/kunpeng/database/data/LinkPersistentData;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getAvatar()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getAvatar()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/data/AvatarData;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/LinkData;->getAvatar()Lcom/github/kunpeng/data/AvatarData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/kunpeng/data/AvatarData;->getMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/github/kunpeng/database/data/ChangeStatus;->ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

    iput-object p1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;

    sget-object p1, Lcom/github/kunpeng/database/data/DeleteStatus;->NORMAL:Lcom/github/kunpeng/database/data/DeleteStatus;

    iput-object p1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    sget-object p1, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    iput-object p1, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kunpeng/data/LinkData;

    invoke-virtual {p0, v1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/data/LinkData;)Lcom/github/kunpeng/database/data/LinkPersistentData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/github/kunpeng/X/f;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->d:Lcom/github/kunpeng/X/g;

    invoke-virtual {v0, p1, p2}, Lcom/github/kunpeng/X/g;->b(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kunpeng/X/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/f$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/github/kunpeng/X/f$a;-><init>(Lcom/github/kunpeng/X/f;ZLcom/github/kunpeng/database/data/LinkPersistentData;)V

    new-instance p1, Lcom/github/kunpeng/X/f$b;

    invoke-direct {p1, p0}, Lcom/github/kunpeng/X/f$b;-><init>(Lcom/github/kunpeng/X/f;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kunpeng/database/data/LinkPersistentData;

    sget-object v0, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v1, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-eq v0, v1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/github/kunpeng/X/f;->e(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lcom/github/kunpeng/X/f;->e()V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/github/kunpeng/X/f;->c(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/github/kunpeng/X/f;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-object v6, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/kunpeng/database/data/LinkPersistentData;

    if-nez v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v8, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-ne v7, v8, :cond_6

    iget-wide v6, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    iput-wide v6, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iget-object v9, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v10, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    iget-object v10, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-nez v7, :cond_9

    if-eqz v8, :cond_4

    :cond_9
    if-eqz v7, :cond_a

    iget-object v9, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    iput-object v9, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    iget-object v9, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iput-object v9, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v5, v5, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    iput-object v5, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    sget-object v5, Lcom/github/kunpeng/database/data/ChangeStatus;->ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    sget-object v5, Lcom/github/kunpeng/database/data/ChangeStatus;->NAME:Lcom/github/kunpeng/database/data/ChangeStatus;

    :goto_5
    iput-object v5, v6, Lcom/github/kunpeng/database/data/LinkPersistentData;->changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    sget-object v5, Lcom/github/kunpeng/database/data/ChangeStatus;->AVATAR:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_5

    :cond_e
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-object v4, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v5, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-eq v4, v5, :cond_10

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, Lcom/github/kunpeng/X/f;->c(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/github/kunpeng/X/f;->f(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/github/kunpeng/data/AvatarData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/github/kunpeng/data/AvatarData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/kunpeng/data/AvatarData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/github/kunpeng/data/AvatarData;->setPath(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kunpeng/X/l;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/github/kunpeng/X/k;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/github/kunpeng/data/AvatarData;->setPath(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/github/kunpeng/data/AvatarData;->setMd5(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 1

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/X/r;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/github/kunpeng/database/data/LinkPersistentData;Lcom/github/kunpeng/database/data/RecordStatus;)Z
    .locals 0

    iput-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/kunpeng/X/r;->d(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/github/kunpeng/database/data/LinkPersistentData;Ljava/lang/String;)Z
    .locals 0

    iput-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/kunpeng/X/r;->c(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/r;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kunpeng/data/LinkData;

    const-string v2, "contact"

    if-nez v1, :cond_1

    const-string v1, "onLinkListChanged: link is null"

    :goto_1
    invoke-static {v2, v1}, Lcom/github/kunpeng/X/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/github/kunpeng/data/LinkData;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLinkListChanged: code is empty "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/github/kunpeng/data/LinkData;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLinkListChanged: number is empty "

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/github/kunpeng/data/LinkData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLinkListChanged: name is empty "

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/github/kunpeng/data/LinkData;->getAvatar()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/data/AvatarData;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 2

    sget-object v0, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->c(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->c:Lcom/github/kunpeng/X/b;

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/X/b;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/f$j;

    invoke-direct {v1, p0, p1}, Lcom/github/kunpeng/X/f$j;-><init>(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    new-instance p1, Lcom/github/kunpeng/X/f$k;

    invoke-direct {p1, p0}, Lcom/github/kunpeng/X/f$k;-><init>(Lcom/github/kunpeng/X/f;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add link list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/X/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->c:Lcom/github/kunpeng/X/b;

    iget-object v1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/github/kunpeng/X/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/kunpeng/X/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/kunpeng/X/f;->a:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kunpeng/X/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/f$d;

    invoke-direct {v1, p0}, Lcom/github/kunpeng/X/f$d;-><init>(Lcom/github/kunpeng/X/f;)V

    new-instance v2, Lcom/github/kunpeng/X/f$e;

    invoke-direct {v2, p0}, Lcom/github/kunpeng/X/f$e;-><init>(Lcom/github/kunpeng/X/f;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/kunpeng/X/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/kunpeng/X/f;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/github/kunpeng/X/d;->c()Lcom/github/kunpeng/KunPeng$LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/KunPeng$CommonConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/kunpeng/X/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/kunpeng/X/f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/kunpeng/X/f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

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

    invoke-static {}, Lcom/github/kunpeng/X/d;->c()Lcom/github/kunpeng/KunPeng$LinkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/KunPeng$CommonConfig;->nextTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kunpeng/X/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/f$f;

    invoke-direct {v1, p0}, Lcom/github/kunpeng/X/f$f;-><init>(Lcom/github/kunpeng/X/f;)V

    new-instance v2, Lcom/github/kunpeng/X/f$g;

    invoke-direct {v2, p0}, Lcom/github/kunpeng/X/f$g;-><init>(Lcom/github/kunpeng/X/f;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    sget-object v2, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    iput-object v2, v1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    sget-object v2, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    iput-object v2, v1, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete link list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/X/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    sget-object v1, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/r;->a(Lcom/github/kunpeng/database/data/RecordStatus;)Lcom/github/kunpeng/database/data/LinkPersistentData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/kunpeng/X/f;->b:Lcom/github/kunpeng/X/j;

    invoke-virtual {v1}, Lcom/github/kunpeng/X/j;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kunpeng/X/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/github/kunpeng/X/f$h;

    invoke-direct {v2, p0, v0}, Lcom/github/kunpeng/X/f$h;-><init>(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    new-instance v0, Lcom/github/kunpeng/X/f$i;

    invoke-direct {v0, p0}, Lcom/github/kunpeng/X/f$i;-><init>(Lcom/github/kunpeng/X/f;)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    sget-object v2, Lcom/github/kunpeng/database/data/DeleteStatus;->NORMAL:Lcom/github/kunpeng/database/data/DeleteStatus;

    iput-object v2, v1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    sget-object v2, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    iput-object v2, v1, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update link list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/database/KunPengDatabase;->a()Lcom/github/kunpeng/X/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/X/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/kunpeng/data/LinkData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/github/kunpeng/data/LinkData;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/kunpeng/data/LinkData;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-object v2, v1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/kunpeng/X/f;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/github/kunpeng/X/f;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/f;->g:Landroid/os/Handler;

    new-instance v0, Lcom/github/kunpeng/X/f$c;

    invoke-direct {v0, p0}, Lcom/github/kunpeng/X/f$c;-><init>(Lcom/github/kunpeng/X/f;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
