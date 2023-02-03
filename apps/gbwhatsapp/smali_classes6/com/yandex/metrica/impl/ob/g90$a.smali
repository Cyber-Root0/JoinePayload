.class public Lcom/yandex/metrica/impl/ob/g90$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/m90<",
        "Lcom/yandex/metrica/impl/ob/z00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z00;)Lcom/yandex/metrica/impl/ob/l90;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/g90;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/g90;-><init>(Lcom/yandex/metrica/impl/ob/z00;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/l90;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/g90$a;->a(Lcom/yandex/metrica/impl/ob/z00;)Lcom/yandex/metrica/impl/ob/l90;

    move-result-object p1

    return-object p1
.end method
