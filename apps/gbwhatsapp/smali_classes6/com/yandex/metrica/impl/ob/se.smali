.class public Lcom/yandex/metrica/impl/ob/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/me;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/se$d;,
        Lcom/yandex/metrica/impl/ob/se$c;,
        Lcom/yandex/metrica/impl/ob/se$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/me<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/oe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/ne;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ne<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ne;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ne;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/d2;",
            "Lcom/yandex/metrica/impl/ob/oe;",
            "Lcom/yandex/metrica/impl/ob/ne<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Lcom/yandex/metrica/impl/ob/zh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/se;->d:Lcom/yandex/metrica/impl/ob/d2;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/d2;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/se;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/se;->e:Lcom/yandex/metrica/impl/ob/oe;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/se;->f:Lcom/yandex/metrica/impl/ob/ne;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/se;->g:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/se;->c:Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ne;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ne;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/oe;",
            "Lcom/yandex/metrica/impl/ob/ne<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/zh;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->f()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/se;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ne;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/zh;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/se;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/se$d;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/se;->f:Lcom/yandex/metrica/impl/ob/ne;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/se$d;-><init>(Lcom/yandex/metrica/impl/ob/ne;)V

    invoke-direct {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/se;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->g:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/se;->e:Lcom/yandex/metrica/impl/ob/oe;

    new-instance v3, Lcom/yandex/metrica/impl/ob/se$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/se$b;-><init>()V

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/y60;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/io/File;

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/se$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/se$a;-><init>(Lcom/yandex/metrica/impl/ob/se;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/io/File;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/o2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->d:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/se;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "YandexMetricaNativeCrashes"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/se;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zh;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/se;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->t()Lcom/yandex/metrica/impl/ob/zh;

    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/se;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/se;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/se;->c(Ljava/io/File;)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/se$c;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/se;->f:Lcom/yandex/metrica/impl/ob/ne;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/se$c;-><init>(Lcom/yandex/metrica/impl/ob/ne;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/se;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method
