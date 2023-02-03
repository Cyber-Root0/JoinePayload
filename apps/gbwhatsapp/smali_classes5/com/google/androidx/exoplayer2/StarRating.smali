.class public final Lcom/google/androidx/exoplayer2/StarRating;
.super Lcom/google/androidx/exoplayer2/Rating;
.source "StarRating.java"


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/StarRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_STARS:I = 0x1

.field private static final FIELD_STAR_RATING:I = 0x2

.field private static final MAX_STARS_DEFAULT:I = 0x5

.field private static final TYPE:I = 0x2


# instance fields
.field private final maxStars:I

.field private final starRating:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$StarRating$PFFEnOFJiYnmZMUGPr8Imzm26I8;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$StarRating$PFFEnOFJiYnmZMUGPr8Imzm26I8;

    sput-object v0, Lcom/google/androidx/exoplayer2/StarRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxStars"    # I

    .line 44
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 45
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    iput p1, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    .line 48
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1, "maxStars"    # I
    .param p2, "starRating"    # F

    .line 60
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 62
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    iput p1, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    .line 65
    iput p2, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    .line 66
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/StarRating;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 127
    nop

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 130
    nop

    .line 131
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    .local v0, "maxStars":I
    nop

    .line 133
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 134
    .local v1, "starRating":F
    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 135
    new-instance v2, Lcom/google/androidx/exoplayer2/StarRating;

    invoke-direct {v2, v0}, Lcom/google/androidx/exoplayer2/StarRating;-><init>(I)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/StarRating;

    invoke-direct {v2, v0, v1}, Lcom/google/androidx/exoplayer2/StarRating;-><init>(IF)V

    .line 134
    :goto_0
    return-object v2
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 140
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$PFFEnOFJiYnmZMUGPr8Imzm26I8(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/StarRating;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/StarRating;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/StarRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 94
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    return v1

    .line 97
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/StarRating;

    .line 98
    .local v0, "other":Lcom/google/androidx/exoplayer2/StarRating;
    iget v2, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    iget v3, v0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    iget v3, v0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMaxStars()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    return v0
.end method

.method public getStarRating()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/StarRating;->maxStars:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/StarRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/StarRating;->starRating:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    return-object v0
.end method
