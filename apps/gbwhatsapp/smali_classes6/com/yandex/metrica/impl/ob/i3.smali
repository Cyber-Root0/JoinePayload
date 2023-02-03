.class public final Lcom/yandex/metrica/impl/ob/i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile c:Lcom/yandex/metrica/impl/ob/i3;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/s6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/i3;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i3;->b:Lcom/yandex/metrica/impl/ob/s6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i3;->a:Ljava/lang/String;

    new-instance p1, Lcom/yandex/metrica/impl/ob/i3$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/i3$a;-><init>(Lcom/yandex/metrica/impl/ob/i3;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/v6;)Lcom/yandex/metrica/impl/ob/w6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w6$b;->a()Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p1

    const-class v1, Lcom/yandex/metrica/impl/ob/x6;

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/s6;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/i3;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/i3;->c:Lcom/yandex/metrica/impl/ob/i3;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/i3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/i3;->c:Lcom/yandex/metrica/impl/ob/i3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/i3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/i3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/i3;->c:Lcom/yandex/metrica/impl/ob/i3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/i3;->c:Lcom/yandex/metrica/impl/ob/i3;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/i3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i3;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i3;->a:Ljava/lang/String;

    return-object v0
.end method
