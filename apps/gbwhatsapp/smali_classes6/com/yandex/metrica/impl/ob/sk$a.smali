.class public final Lcom/yandex/metrica/impl/ob/sk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/sk;",
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
.method public a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/sk;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/sk;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/yandex/metrica/impl/ob/sk;
    .locals 0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/sk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sk$a;->a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/sk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sk$a;->a(I)[Lcom/yandex/metrica/impl/ob/sk;

    move-result-object p1

    return-object p1
.end method
