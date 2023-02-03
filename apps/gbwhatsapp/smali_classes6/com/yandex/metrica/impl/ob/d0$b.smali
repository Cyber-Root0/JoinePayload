.class public Lcom/yandex/metrica/impl/ob/d0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/d0$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->a()Lcom/yandex/metrica/impl/ob/d0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/d0$b;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/d0;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d0$b;->a:Z

    new-instance v0, Lcom/yandex/metrica/impl/ob/d0$b$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/d0$b$a;-><init>(Lcom/yandex/metrica/impl/ob/d0$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/d0$b;->b:Lcom/yandex/metrica/impl/ob/d0$c;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d0$b;->c:Lcom/yandex/metrica/impl/ob/d0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/d0$b;)Lcom/yandex/metrica/impl/ob/d0$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/d0$b;->b:Lcom/yandex/metrica/impl/ob/d0$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/d0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/d0$b;->a:Z

    return p1
.end method


# virtual methods
.method public a(JLcom/yandex/metrica/impl/ob/z70;)V
    .locals 2
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/d0$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0$b;->c:Lcom/yandex/metrica/impl/ob/d0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d0$b;->b:Lcom/yandex/metrica/impl/ob/d0$c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/d0;->a(JLcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/d0$b$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/d0$b$b;-><init>(Lcom/yandex/metrica/impl/ob/d0$b;)V

    invoke-interface {p3, p1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
