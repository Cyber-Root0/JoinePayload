.class public Lcom/yandex/metrica/impl/ob/jp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jp;
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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f1;)Lcom/yandex/metrica/impl/ob/lp;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/lp;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/lp;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f1;)V

    return-object v0
.end method
