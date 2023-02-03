.class public Lcom/yandex/metrica/impl/ob/p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/p0$c;,
        Lcom/yandex/metrica/impl/ob/p0$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/metrica/impl/ob/p0$b$a;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/p0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/y60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    sput-object v0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/o0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->c:Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/p0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/p0$a;-><init>(Lcom/yandex/metrica/impl/ob/p0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->d:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p0;->a:Lcom/yandex/metrica/impl/ob/z70;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/o0;->c(Lcom/yandex/metrica/impl/ob/y60;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p0;->b:Lcom/yandex/metrica/impl/ob/p0$b;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p0;->b(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p0;->c(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/p0$b;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/p0$b;-><init>(Ljava/lang/Integer;Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p0;)Lcom/yandex/metrica/impl/ob/p0$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/p0;->b:Lcom/yandex/metrica/impl/ob/p0$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p0;Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/p0$b;)Lcom/yandex/metrica/impl/ob/p0$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p0;->b:Lcom/yandex/metrica/impl/ob/p0$b;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/p0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/p0$c;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/p0$c;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/p0;)Lcom/yandex/metrica/impl/ob/z70;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/p0;->a:Lcom/yandex/metrica/impl/ob/z70;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->c:Lcom/yandex/metrica/impl/ob/p0$b$a;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->d:Lcom/yandex/metrica/impl/ob/p0$b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->b:Lcom/yandex/metrica/impl/ob/p0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/p0$b;->a:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/p0$c;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p0;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/p0$c;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0;->b:Lcom/yandex/metrica/impl/ob/p0$b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/p0$b;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    :goto_0
    return-object v0
.end method
