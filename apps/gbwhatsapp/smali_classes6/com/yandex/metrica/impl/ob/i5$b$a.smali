.class public Lcom/yandex/metrica/impl/ob/i5$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/i5$b;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/e0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/h4<",
        "Lcom/yandex/metrica/impl/ob/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/i5$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i5$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i5$b$a;->b:Lcom/yandex/metrica/impl/ob/i5$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i5$b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k3;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5$b$a;->b:Lcom/yandex/metrica/impl/ob/i5$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/i5$b;->a:Lcom/yandex/metrica/impl/ob/i5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i5$b$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/i5;->b(Lcom/yandex/metrica/impl/ob/i5;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/k3;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/i5$b$a;->a(Lcom/yandex/metrica/impl/ob/k3;)V

    return-void
.end method
