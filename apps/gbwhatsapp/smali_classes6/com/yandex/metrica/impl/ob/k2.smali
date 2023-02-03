.class public Lcom/yandex/metrica/impl/ob/k2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/k2$d;,
        Lcom/yandex/metrica/impl/ob/k2$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/m2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/k2$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/m2;Lcom/yandex/metrica/impl/ob/k2$d;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/k2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/k2$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/k2$a;-><init>(Lcom/yandex/metrica/impl/ob/k2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/metrica/impl/ob/k2$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/k2$b;-><init>(Lcom/yandex/metrica/impl/ob/k2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k2;->b:Lcom/yandex/metrica/impl/ob/m2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/k2$d;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/m2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k2;->b:Lcom/yandex/metrica/impl/ob/m2;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/k2$d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/k2$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/k2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k2;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    return-void
.end method
