.class public Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/metrica/impl/ob/q10;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->c()Lcom/yandex/metrica/impl/ob/x70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/q10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance p1, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;-><init>(Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q10;->a(Lcom/yandex/metrica/impl/ob/t10;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCelluralInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    return-object v0
.end method
