.class public final LX/3Qv;
.super LX/4XU;
.source ""


# static fields
.field public static final A0T:LX/3Qv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseBooleanArray;

.field public final A0E:LX/1PD;

.field public final A0F:LX/1PD;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Qu;

    invoke-direct {v0}, LX/3Qu;-><init>()V

    invoke-virtual {v0}, LX/3Qu;->A01()LX/3Qv;

    move-result-object v0

    sput-object v0, LX/3Qv;->A0T:LX/3Qv;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/3H8;->A0W(I)Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;

    move-result-object v0

    sput-object v0, LX/3Qv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0, p1}, LX/4XU;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0S:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1PD;->copyOf(Ljava/util/Collection;)LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/3Qv;->A0F:LX/1PD;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3Qv;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0G:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1PD;->copyOf(Ljava/util/Collection;)LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/3Qv;->A0E:LX/1PD;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qv;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    const-class v0, LX/4XO;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, LX/4XR;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/3Qv;->A0C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;LX/1PD;LX/1PD;LX/1PD;LX/1PD;IIIIIIIIIZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    move/from16 v1, p15

    invoke-direct {p0, p4, p6, v1}, LX/4XU;-><init>(LX/1PD;LX/1PD;I)V

    iput p7, p0, LX/3Qv;->A05:I

    iput p8, p0, LX/3Qv;->A04:I

    iput p9, p0, LX/3Qv;->A03:I

    iput p10, p0, LX/3Qv;->A02:I

    iput v0, p0, LX/3Qv;->A09:I

    iput v0, p0, LX/3Qv;->A08:I

    iput v0, p0, LX/3Qv;->A07:I

    iput v0, p0, LX/3Qv;->A06:I

    move/from16 v1, p16

    iput-boolean v1, p0, LX/3Qv;->A0O:Z

    iput-boolean v0, p0, LX/3Qv;->A0K:Z

    move/from16 v1, p17

    iput-boolean v1, p0, LX/3Qv;->A0L:Z

    iput p11, p0, LX/3Qv;->A0B:I

    iput p12, p0, LX/3Qv;->A0A:I

    move/from16 v1, p18

    iput-boolean v1, p0, LX/3Qv;->A0S:Z

    iput-object p3, p0, LX/3Qv;->A0F:LX/1PD;

    iput p13, p0, LX/3Qv;->A01:I

    move/from16 v1, p14

    iput v1, p0, LX/3Qv;->A00:I

    move/from16 v1, p19

    iput-boolean v1, p0, LX/3Qv;->A0M:Z

    iput-boolean v0, p0, LX/3Qv;->A0H:Z

    iput-boolean v0, p0, LX/3Qv;->A0I:Z

    iput-boolean v0, p0, LX/3Qv;->A0G:Z

    iput-object p5, p0, LX/3Qv;->A0E:LX/1PD;

    iput-boolean v0, p0, LX/3Qv;->A0Q:Z

    iput-boolean v0, p0, LX/3Qv;->A0P:Z

    move/from16 v1, p20

    iput-boolean v1, p0, LX/3Qv;->A0N:Z

    iput-boolean v0, p0, LX/3Qv;->A0R:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Qv;->A0J:Z

    iput-object p1, p0, LX/3Qv;->A0C:Landroid/util/SparseArray;

    iput-object p2, p0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-class v1, LX/3Qv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/3Qv;

    invoke-super {p0, p1}, LX/4XU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3Qv;->A05:I

    iget v0, v5, LX/3Qv;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A04:I

    iget v0, v5, LX/3Qv;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A03:I

    iget v0, v5, LX/3Qv;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A02:I

    iget v0, v5, LX/3Qv;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A09:I

    iget v0, v5, LX/3Qv;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A08:I

    iget v0, v5, LX/3Qv;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A07:I

    iget v0, v5, LX/3Qv;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A06:I

    iget v0, v5, LX/3Qv;->A06:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0O:Z

    iget-boolean v0, v5, LX/3Qv;->A0O:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0K:Z

    iget-boolean v0, v5, LX/3Qv;->A0K:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0L:Z

    iget-boolean v0, v5, LX/3Qv;->A0L:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0S:Z

    iget-boolean v0, v5, LX/3Qv;->A0S:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A0B:I

    iget v0, v5, LX/3Qv;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A0A:I

    iget v0, v5, LX/3Qv;->A0A:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3Qv;->A0F:LX/1PD;

    iget-object v0, v5, LX/3Qv;->A0F:LX/1PD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3Qv;->A01:I

    iget v0, v5, LX/3Qv;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Qv;->A00:I

    iget v0, v5, LX/3Qv;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0M:Z

    iget-boolean v0, v5, LX/3Qv;->A0M:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0H:Z

    iget-boolean v0, v5, LX/3Qv;->A0H:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0I:Z

    iget-boolean v0, v5, LX/3Qv;->A0I:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0G:Z

    iget-boolean v0, v5, LX/3Qv;->A0G:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3Qv;->A0E:LX/1PD;

    iget-object v0, v5, LX/3Qv;->A0E:LX/1PD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0Q:Z

    iget-boolean v0, v5, LX/3Qv;->A0Q:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0P:Z

    iget-boolean v0, v5, LX/3Qv;->A0P:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0N:Z

    iget-boolean v0, v5, LX/3Qv;->A0N:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0R:Z

    iget-boolean v0, v5, LX/3Qv;->A0R:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3Qv;->A0J:Z

    iget-boolean v0, v5, LX/3Qv;->A0J:Z

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    iget-object v3, v5, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/3Qv;->A0C:Landroid/util/SparseArray;

    iget-object v7, v5, LX/3Qv;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v9, 0x0

    return v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v9
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/4XU;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Qv;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qv;->A0F:LX/1PD;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Qv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Qv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qv;->A0E:LX/1PD;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Qv;->A0J:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/4XU;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/3Qv;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3Qv;->A0F:LX/1PD;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/3Qv;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3Qv;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3Qv;->A0E:LX/1PD;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/3Qv;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3Qv;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v6, p0, LX/3Qv;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
