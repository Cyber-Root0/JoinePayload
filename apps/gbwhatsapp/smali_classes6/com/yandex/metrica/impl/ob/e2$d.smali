.class public Lcom/yandex/metrica/impl/ob/e2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/e2$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/d0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/e2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e2$d;->b:Lcom/yandex/metrica/impl/ob/d0$b;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e2$d;->c:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;Lcom/yandex/metrica/impl/ob/e2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/e2$d;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/e2$b;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e2$b;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e2$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e2$b;->a()V

    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e2$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e2$d;->b:Lcom/yandex/metrica/impl/ob/d0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e2$d;->c:Lcom/yandex/metrica/impl/ob/z70;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/d0$b;->a(JLcom/yandex/metrica/impl/ob/z70;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e2$d;->a:Lcom/yandex/metrica/impl/ob/e2$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e2$b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
