.class public Lcom/yandex/metrica/impl/ob/v40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/v40;
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
.method public a(Lcom/yandex/metrica/impl/ob/t40;)Lcom/yandex/metrica/impl/ob/v40;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/v40;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/v40;-><init>(Lcom/yandex/metrica/impl/ob/t40;)V

    return-object v0
.end method
