.class public Lcom/yandex/metrica/impl/ob/v7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/v7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v7$b;->a:Lcom/yandex/metrica/impl/ob/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ov;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hv;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j1;->a([B)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    sget-object p2, Lcom/yandex/metrica/impl/ob/d3;->z:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/v7$b;->a:Lcom/yandex/metrica/impl/ob/v7;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/k7;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method
