.class public Lcom/yandex/metrica/impl/ob/e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/metrica/impl/ob/n0;

.field private final c:Lcom/yandex/metrica/impl/ob/f3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e3;->b:Lcom/yandex/metrica/impl/ob/n0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/f3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/f3;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->c:Lcom/yandex/metrica/impl/ob/f3;

    return-void
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/n0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n0;->f()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->l()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x1f4

    return p0
.end method

.method private static a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e3;->b(Lcom/yandex/metrica/impl/ob/n0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/yandex/metrica/impl/ob/n0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n0;->f()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e3;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e3;->b(Lcom/yandex/metrica/impl/ob/n0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e3;->c(Lcom/yandex/metrica/impl/ob/n0;)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private static c(Lcom/yandex/metrica/impl/ob/n0;)J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/e3;->a(Lcom/yandex/metrica/impl/ob/n0;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e3;->b:Lcom/yandex/metrica/impl/ob/n0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e3;->c:Lcom/yandex/metrica/impl/ob/f3;

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e3;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e3;->b:Lcom/yandex/metrica/impl/ob/n0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e3;->c:Lcom/yandex/metrica/impl/ob/f3;

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e3;->b(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;Ljava/lang/Runnable;)V

    return-void
.end method
