.class public final Lcom/google/androidx/exoplayer2/video/VideoSize;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/video/VideoSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x0

.field private static final DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO:F = 1.0f

.field private static final DEFAULT_UNAPPLIED_ROTATION_DEGREES:I = 0x0

.field private static final DEFAULT_WIDTH:I = 0x0

.field private static final FIELD_HEIGHT:I = 0x1

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:I = 0x3

.field private static final FIELD_UNAPPLIED_ROTATION_DEGREES:I = 0x2

.field private static final FIELD_WIDTH:I

.field public static final UNKNOWN:Lcom/google/androidx/exoplayer2/video/VideoSize;


# instance fields
.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final unappliedRotationDegrees:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/androidx/exoplayer2/video/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;-><init>(II)V

    sput-object v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 155
    sget-object v0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoSize$1ExUEZYOGg5lLjSnAHRAg3BoMH4;->INSTANCE:Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoSize$1ExUEZYOGg5lLjSnAHRAg3BoMH4;

    sput-object v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 78
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;-><init>(IIIF)V

    .line 79
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "unappliedRotationDegrees"    # I
    .param p4, "pixelWidthHeightRatio"    # F

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    .line 99
    iput p2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    .line 100
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    .line 101
    iput p4, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    .line 102
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 169
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/video/VideoSize;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    .local v1, "width":I
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 159
    .local v2, "height":I
    nop

    .line 161
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    .local v0, "unappliedRotationDegrees":I
    nop

    .line 164
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 165
    .local v3, "pixelWidthHeightRatio":F
    new-instance v4, Lcom/google/androidx/exoplayer2/video/VideoSize;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/androidx/exoplayer2/video/VideoSize;-><init>(IIIF)V

    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 106
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 107
    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 110
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 111
    .local v1, "other":Lcom/google/androidx/exoplayer2/video/VideoSize;
    iget v3, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    iget v4, v1, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    .end local v1    # "other":Lcom/google/androidx/exoplayer2/video/VideoSize;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 121
    const/4 v0, 0x7

    .line 122
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    add-int/2addr v1, v2

    .line 123
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    add-int/2addr v0, v2

    .line 124
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    add-int/2addr v1, v2

    .line 125
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/VideoSize;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 152
    return-object v0
.end method
