.class public final Lcom/google/androidx/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

.field public final schemeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 135
    array-length v0, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "schemeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 103
    .local p2, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 104
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1, "schemeType"    # Ljava/lang/String;
    .param p2, "cloneSchemeDatas"    # Z
    .param p3, "schemeDatas"    # [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p3}, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 125
    :cond_0
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 126
    array-length v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 129
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 130
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1, "schemeType"    # Ljava/lang/String;
    .param p2, "schemeDatas"    # [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 96
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1, "schemeDatas"    # [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 109
    return-void
.end method

.method private static containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 2
    .param p1, "limit"    # I
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    .line 241
    .local p0, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    return v1

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static createSessionCreationData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 8
    .param p0, "manifestData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p1, "mediaData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v1, 0x0

    .line 58
    .local v1, "schemeType":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 61
    .local v6, "data":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v6    # "data":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_4

    .line 68
    if-nez v1, :cond_2

    .line 69
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    .local v3, "manifestDatasCount":I
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 73
    .restart local v6    # "data":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-static {v0, v3, v7}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .end local v6    # "data":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    .end local v3    # "manifestDatasCount":I
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-direct {v2, v1, v0}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public compare(Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 2
    .param p1, "first"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .param p2, "second"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 205
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    .line 205
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->compare(Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public copyWithSchemeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 3
    .param p1, "schemeType"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-object p0

    .line 158
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 192
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 193
    return v0

    .line 195
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 199
    .local v2, "other":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 200
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 196
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1
    .param p1, "index"    # I

    .line 145
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->hashCode:I

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 184
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->hashCode:I

    .line 187
    .end local v1    # "result":I
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->hashCode:I

    return v0
.end method

.method public merge(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 3
    .param p1, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 173
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 170
    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 175
    .local v0, "mergedSchemeType":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 177
    .local v1, "mergedSchemeDatas":[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-direct {v2, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 221
    return-void
.end method
