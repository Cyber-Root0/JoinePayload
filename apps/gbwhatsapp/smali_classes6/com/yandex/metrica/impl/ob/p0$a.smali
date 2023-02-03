.class public Lcom/yandex/metrica/impl/ob/p0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0;)Lcom/yandex/metrica/impl/ob/p0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/p0$b;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0;Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/p0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/p0$b;)Lcom/yandex/metrica/impl/ob/p0$b;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p0$b;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p0;->b(Lcom/yandex/metrica/impl/ob/p0;)Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p0$a$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/p0$a$a;-><init>(Lcom/yandex/metrica/impl/ob/p0$a;Lcom/yandex/metrica/impl/ob/p0$b;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/p0$a;->a(Landroid/content/Intent;)V

    return-void
.end method
