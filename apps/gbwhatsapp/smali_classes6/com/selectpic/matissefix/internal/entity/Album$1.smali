.class Lcom/selectpic/matissefix/internal/entity/Album$1;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/entity/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/selectpic/matissefix/internal/entity/Album;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/selectpic/matissefix/internal/entity/Album;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/Album;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/selectpic/matissefix/internal/entity/Album;-><init>(Landroid/os/Parcel;Lcom/selectpic/matissefix/internal/entity/Album$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/selectpic/matissefix/internal/entity/Album$1;->createFromParcel(Landroid/os/Parcel;)Lcom/selectpic/matissefix/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/selectpic/matissefix/internal/entity/Album;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 43
    new-array v0, p1, [Lcom/selectpic/matissefix/internal/entity/Album;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/selectpic/matissefix/internal/entity/Album$1;->newArray(I)[Lcom/selectpic/matissefix/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method
