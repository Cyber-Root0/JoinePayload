.class public final LX/3TH;
.super LX/0jv;
.source ""

# interfaces
.implements LX/54p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vh;

    invoke-direct {v0}, LX/4Vh;-><init>()V

    sput-object v0, LX/3TH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3TH;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TH;->A02:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3TH;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p2, p0, LX/3TH;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TH;->A02:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3TH;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Su;

    iget-object v2, v0, LX/3Su;->A02:Ljava/lang/String;

    iget v1, v0, LX/3Su;->A01:I

    iget-object v0, p0, LX/3TH;->A02:Ljava/util/HashMap;

    invoke-static {v2, v0, v1}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/3TH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v6

    iget v1, p0, LX/3TH;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/3TH;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/3H8;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/3Su;

    invoke-direct {v0, v2, v1}, LX/3Su;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v5, v1, v0}, LX/2Jf;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v6}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
