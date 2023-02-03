.class public final Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/TracksInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackGroupInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_TRACK_GROUP:I = 0x0

.field private static final FIELD_TRACK_SELECTED:I = 0x3

.field private static final FIELD_TRACK_SUPPORT:I = 0x1

.field private static final FIELD_TRACK_TYPE:I = 0x2


# instance fields
.field private final trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

.field private final trackSelected:[Z

.field private final trackSupport:[I

.field private final trackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$TracksInfo$TrackGroupInfo$D4ofyCIaHIGAOxMGv6TYCYOcbYI;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$TracksInfo$TrackGroupInfo$D4ofyCIaHIGAOxMGv6TYCYOcbYI;

    sput-object v0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II[Z)V
    .locals 2
    .param p1, "trackGroup"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "trackSupport"    # [I
    .param p3, "trackType"    # I
    .param p4, "tracksSelected"    # [Z

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    .line 64
    .local v0, "length":I
    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 65
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 66
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 67
    iput p3, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 68
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 44
    iget v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    return v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 209
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 191
    sget-object v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 193
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 194
    .local v0, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    nop

    .line 198
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v2, v2, [I

    .line 197
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 200
    .local v1, "trackSupport":[I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 201
    .local v2, "trackType":I
    nop

    .line 203
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    iget v4, v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v4, v4, [Z

    .line 202
    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    .line 205
    .local v3, "selected":[Z
    new-instance v4, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II[Z)V

    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 140
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 141
    return v0

    .line 143
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 147
    .local v2, "that":Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    iget v3, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 149
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 150
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 144
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public getTrackSupport(I)I
    .locals 1
    .param p1, "trackIndex"    # I

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    aget v0, v0, p1

    return v0
.end method

.method public getTrackType()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    .line 156
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    add-int/2addr v0, v2

    .line 158
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public isSelected()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 2

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->isTrackSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    return v1

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTrackSelected(I)Z
    .locals 1
    .param p1, "trackIndex"    # I

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public isTrackSupported(I)Z
    .locals 2
    .param p1, "trackIndex"    # I

    .line 94
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    aget v0, v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 183
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 185
    return-object v0
.end method
