.class public Lcom/yandex/metrica/impl/ob/k2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/m2;Lcom/yandex/metrica/impl/ob/k2$d;)Lcom/yandex/metrica/impl/ob/k2;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/k2;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/m2;Lcom/yandex/metrica/impl/ob/k2$d;)V

    return-object v0
.end method
