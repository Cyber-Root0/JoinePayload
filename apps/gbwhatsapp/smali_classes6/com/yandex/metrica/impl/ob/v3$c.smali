.class public Lcom/yandex/metrica/impl/ob/v3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/v3;->a(Lcom/yandex/metrica/impl/ob/v3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/v3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v3$c;->a:Lcom/yandex/metrica/impl/ob/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/v3;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/v3$c;->a:Lcom/yandex/metrica/impl/ob/v3;

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/v3;->b(Lcom/yandex/metrica/impl/ob/v3;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v3$c;->a:Lcom/yandex/metrica/impl/ob/v3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/v3;->a(Lcom/yandex/metrica/impl/ob/v3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
