.class public Lcom/yandex/metrica/impl/ob/a9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e9$a;)Lcom/yandex/metrica/impl/ob/b9;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e9$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/b9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e9$b;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/e9$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3, p4}, Lcom/yandex/metrica/impl/ob/b9;-><init>(Lcom/yandex/metrica/impl/ob/e9$b;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e9$a;)V

    return-object v0
.end method
