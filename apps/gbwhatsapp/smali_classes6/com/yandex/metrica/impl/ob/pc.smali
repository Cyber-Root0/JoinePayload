.class public Lcom/yandex/metrica/impl/ob/pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/pc$a;,
        Lcom/yandex/metrica/impl/ob/pc$b;,
        Lcom/yandex/metrica/impl/ob/pc$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pc$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/pc$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/pc$a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/pc$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/pc$b;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/pc;-><init>(Lcom/yandex/metrica/impl/ob/pc$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pc$c;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/pc$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pc;->a:Lcom/yandex/metrica/impl/ob/pc$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/nc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pc;->a:Lcom/yandex/metrica/impl/ob/pc$c;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/pc$c;->a()Lcom/yandex/metrica/impl/ob/nc;

    move-result-object v0

    return-object v0
.end method
