.class public final Lcom/yandex/metrica/impl/ob/a7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/a7;",
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
.method public a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/a7;
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CFG_KEY_PROCESS_ENVIRONMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "CFG_KEY_PROCESS_ENVIRONMENT_RECEIVER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    new-instance v1, Lcom/yandex/metrica/impl/ob/a7;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Landroid/content/ContentValues;Landroid/os/ResultReceiver;)V

    return-object v1
.end method

.method public a(I)[Lcom/yandex/metrica/impl/ob/a7;
    .locals 0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/a7;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a7$a;->a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/a7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a7$a;->a(I)[Lcom/yandex/metrica/impl/ob/a7;

    move-result-object p1

    return-object p1
.end method
