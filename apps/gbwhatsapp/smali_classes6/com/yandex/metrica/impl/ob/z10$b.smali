.class public Lcom/yandex/metrica/impl/ob/z10$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z10;
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
.method public a(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;)Lcom/yandex/metrica/impl/ob/z10;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/z10;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/z10;-><init>(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;)V

    return-object v0
.end method
