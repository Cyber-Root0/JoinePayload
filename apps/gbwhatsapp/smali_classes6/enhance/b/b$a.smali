.class public Lenhance/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenhance/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lenhance/b/b;",
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
.method public a(Landroid/os/Parcel;)Lenhance/b/b;
    .locals 2

    new-instance v0, Lenhance/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lenhance/b/b;-><init>(Landroid/os/Parcel;Lenhance/b/b$a;)V

    return-object v0
.end method

.method public a(I)[Lenhance/b/b;
    .locals 0

    new-array p1, p1, [Lenhance/b/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/b/b$a;->a(Landroid/os/Parcel;)Lenhance/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/b/b$a;->a(I)[Lenhance/b/b;

    move-result-object p1

    return-object p1
.end method
