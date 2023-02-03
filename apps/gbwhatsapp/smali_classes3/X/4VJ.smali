.class public final LX/4VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1, v2}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/3Tg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3Tg;

    goto :goto_1

    :cond_1
    sget-object v0, LX/3Th;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/2JY;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v8

    :goto_1
    invoke-static {v6, v1}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v3, LX/3Tf;

    invoke-direct/range {v3 .. v8}, LX/3Tf;-><init>(LX/3Tg;Ljava/util/ArrayList;Ljava/util/Set;II)V

    return-object v3

    :cond_5
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vE;

    invoke-direct {v0, p1, v1}, LX/4vE;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3Tf;

    return-object v0
.end method
