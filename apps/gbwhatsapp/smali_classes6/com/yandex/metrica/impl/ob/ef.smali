.class public Lcom/yandex/metrica/impl/ob/ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ef$d;,
        Lcom/yandex/metrica/impl/ob/ef$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/o50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/df;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/ve;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ef;->l:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "libappmetrica_handler.so"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/d2;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v4, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "appmetrica_crashpad_handler_extracted"

    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/ef$a;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/ef$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ef$b;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/o50;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ef;->l:Ljava/util/Set;

    invoke-direct {v8, p2}, Lcom/yandex/metrica/impl/ob/o50;-><init>(Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ef;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/o50;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/o50;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/o50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/o50;",
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/yandex/metrica/impl/ob/df;

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct {v9, p1, v5}, Lcom/yandex/metrica/impl/ob/df;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ve;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/ve;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/ef;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/o50;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ve;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/o50;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ve;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/o50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/df;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/ve;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/o50;",
            "Lcom/yandex/metrica/impl/ob/df;",
            "Lcom/yandex/metrica/impl/ob/ve;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ef;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Ljava/io/File;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ef;->g:Lcom/yandex/metrica/impl/ob/a70;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ef;->j:Ljava/util/concurrent/Callable;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ef;->h:Lcom/yandex/metrica/impl/ob/o50;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/ef;->i:Lcom/yandex/metrica/impl/ob/df;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/ef;->k:Lcom/yandex/metrica/impl/ob/ve;

    return-void
.end method

.method private a(Z)Lcom/yandex/metrica/impl/ob/hf;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ef;->g()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/hf;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/hf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/a70;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/ef$c;-><init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/a70;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Lcom/yandex/metrica/impl/ob/hf;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->c()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/hf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/hf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;)V

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ef;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hf;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->k:Lcom/yandex/metrica/impl/ob/ve;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ef;->h:Lcom/yandex/metrica/impl/ob/o50;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/o50;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ve;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ef;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/hf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/metrica/impl/ob/hf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a70;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hf;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ef;->a(Z)Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/hf;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->g:Lcom/yandex/metrica/impl/ob/a70;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->h:Lcom/yandex/metrica/impl/ob/o50;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/o50;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ef;->i:Lcom/yandex/metrica/impl/ob/df;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v1, "lib/%s/%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yandex/metrica/impl/ob/df;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/ef$e;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/ef$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ef;->b(Lcom/yandex/metrica/impl/ob/a70;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/yandex/metrica/impl/ob/hf;

    invoke-direct {v0, v1, v5, v2}, Lcom/yandex/metrica/impl/ob/hf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public f()Lcom/yandex/metrica/impl/ob/hf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->b()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->a()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$d;-><init>()V

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ef;->b(Lcom/yandex/metrica/impl/ob/a70;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ef;->d()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ef;->d()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
