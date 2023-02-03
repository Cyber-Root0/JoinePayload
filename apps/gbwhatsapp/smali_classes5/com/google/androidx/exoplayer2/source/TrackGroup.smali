.class public final Lcom/google/androidx/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_FORMATS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TrackGroup"


# instance fields
.field private final formats:[Lcom/google/androidx/exoplayer2/Format;

.field private hashCode:I

.field public final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    sget-object v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$TrackGroup$OSucO-GokAXNCAKDiwNz_o1YsYw;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$TrackGroup$OSucO-GokAXNCAKDiwNz_o1YsYw;

    sput-object v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/Format;)V
    .locals 1
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 56
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    .line 57
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    .line 58
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->verifyCorrectness()V

    .line 59
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 142
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 133
    sget-object v0, Lcom/google/androidx/exoplayer2/Format;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 136
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 134
    invoke-static {v0, v2, v3}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleNullableList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 138
    .local v0, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;-><init>([Lcom/google/androidx/exoplayer2/Format;)V

    return-object v2
.end method

.method private static logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0, "mismatchField"    # Ljava/lang/String;
    .param p1, "valueIndex0"    # Ljava/lang/String;
    .param p2, "otherValue"    # Ljava/lang/String;
    .param p3, "otherIndex"    # I

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " combined in one TrackGroup: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (track 0) and \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (track "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "TrackGroup"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method private static normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "language"    # Ljava/lang/String;

    .line 174
    if-eqz p0, :cond_1

    const-string/jumbo v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private static normalizeRoleFlags(I)I
    .locals 1
    .param p0, "roleFlags"    # I

    .line 180
    or-int/lit16 v0, p0, 0x4000

    return v0
.end method

.method private verifyCorrectness()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "language":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->normalizeRoleFlags(I)I

    move-result v2

    .line 152
    .local v2, "roleFlags":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 153
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    const-string v5, "languages"

    invoke-static {v5, v1, v4, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->normalizeRoleFlags(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 162
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v1, v4, v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "role flags"

    invoke-static {v5, v1, v4, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    return-void

    .line 152
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    .end local v3    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 102
    return v0

    .line 104
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 108
    .local v2, "other":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    :cond_3
    :goto_1
    return v1
.end method

.method public getFormat(I)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "index"    # I

    .line 68
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->hashCode:I

    if-nez v0, :cond_0

    .line 92
    const/16 v0, 0x11

    .line 93
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->hashCode:I

    .line 96
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->hashCode:I

    return v0
.end method

.method public indexOf(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 82
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 83
    return v0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 126
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->formats:[Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    return-object v0
.end method
