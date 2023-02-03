.class public Lcom/yandex/metrica/impl/ob/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/sk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/rk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/rk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/rk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sk$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sk$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/yandex/metrica/impl/ob/sk;-><init>(Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/rk;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    const-class v0, Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/rk;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/sk;->b:Lcom/yandex/metrica/impl/ob/rk;

    const-class v0, Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/rk;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sk;->c:Lcom/yandex/metrica/impl/ob/rk;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sk;->b:Lcom/yandex/metrica/impl/ob/rk;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sk;->c:Lcom/yandex/metrica/impl/ob/rk;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DiagnosticsConfigsHolder{activationConfig="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteClidsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sk;->b:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sk;->c:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sk;->b:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sk;->c:Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
