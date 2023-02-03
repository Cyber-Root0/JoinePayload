.class public final Lcom/yandex/metrica/impl/ob/z2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/z2;",
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
.method public a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/x2;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/x2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/yandex/metrica/impl/ob/z2;
    .locals 0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/z2;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/z2$a;->a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/z2$a;->a(I)[Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    return-object p1
.end method
