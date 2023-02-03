.class public Lcom/yandex/metrica/impl/ob/w5$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/f1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/x60<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/f1;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/w5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/f1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$f;->c:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w5$f;->a:Lcom/yandex/metrica/impl/ob/f1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/w5$f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/w5$f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$f;->a:Lcom/yandex/metrica/impl/ob/f1;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/w5$f;->c:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/w5;->c(Lcom/yandex/metrica/impl/ob/w5;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/f1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$f;->c:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w5;->d(Lcom/yandex/metrica/impl/ob/w5;)Lcom/yandex/metrica/impl/ob/y5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/y5;->b(Lcom/yandex/metrica/impl/ob/x60;)V

    const/4 p1, 0x0

    return-object p1
.end method
