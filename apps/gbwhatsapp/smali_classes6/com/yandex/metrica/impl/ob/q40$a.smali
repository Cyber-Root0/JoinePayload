.class public Lcom/yandex/metrica/impl/ob/q40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/q40;
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
.method public a(Lcom/yandex/metrica/impl/ob/l30;)Lcom/yandex/metrica/impl/ob/k20;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/l30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/k20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l30;->a()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/k20;-><init>(Ljava/util/TreeSet;)V

    return-object v0
.end method
