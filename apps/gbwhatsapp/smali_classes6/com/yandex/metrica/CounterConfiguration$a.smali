.class public final Lcom/yandex/metrica/CounterConfiguration$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/CounterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/CounterConfiguration;",
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
.method public a(Landroid/os/Parcel;)Lcom/yandex/metrica/CounterConfiguration;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.yandex.metrica.CounterConfiguration.data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public a(I)[Lcom/yandex/metrica/CounterConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/yandex/metrica/CounterConfiguration;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/CounterConfiguration$a;->a(Landroid/os/Parcel;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/CounterConfiguration$a;->a(I)[Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    return-object p1
.end method
