.class public Lcom/yandex/metrica/impl/ob/np$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/np;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/location/LocationManager;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/np;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/np;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/np$a;->a:Lcom/yandex/metrica/impl/ob/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/np$a;->a:Lcom/yandex/metrica/impl/ob/np;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/np;->a(Lcom/yandex/metrica/impl/ob/np;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/np$a;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
