.class public Lcom/yandex/metrica/impl/ob/bg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bg;
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
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ig;",
            "Lcom/yandex/metrica/impl/ob/ig;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/ig;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cg;",
            ")",
            "Lcom/yandex/metrica/impl/ob/bg;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/bg;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/bg$a;)V

    return-object v7
.end method
