.class public Lcom/yandex/metrica/impl/ob/jp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)Lcom/yandex/metrica/impl/ob/so;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ko;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/mp;",
            "Lcom/yandex/metrica/impl/ob/nn;",
            ")",
            "Lcom/yandex/metrica/impl/ob/so;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/so;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/so;-><init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-object v0
.end method
