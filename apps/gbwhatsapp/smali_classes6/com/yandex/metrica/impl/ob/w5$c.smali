.class public Lcom/yandex/metrica/impl/ob/w5$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w5;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/net/wifi/WifiManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiManager;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/w5$c;->a(Landroid/net/wifi/WifiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
