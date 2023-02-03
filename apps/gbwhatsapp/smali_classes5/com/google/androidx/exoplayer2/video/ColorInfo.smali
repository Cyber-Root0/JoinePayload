.class public final Lcom/google/androidx/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source "ColorInfo.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_COLOR_RANGE:I = 0x1

.field private static final FIELD_COLOR_SPACE:I = 0x0

.field private static final FIELD_COLOR_TRANSFER:I = 0x2

.field private static final FIELD_HDR_STATIC_INFO:I = 0x3


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field private hashCode:I

.field public final hdrStaticInfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    sget-object v0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$ColorInfo$SRsLTOVVRwVPpRNRARPGRQrMdQM;->INSTANCE:Lcom/google/androidx/exoplayer2/video/-$$Lambda$ColorInfo$SRsLTOVVRwVPpRNRARPGRQrMdQM;

    sput-object v0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .param p1, "colorSpace"    # I
    .param p2, "colorRange"    # I
    .param p3, "colorTransfer"    # I
    .param p4, "hdrStaticInfo"    # [B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 117
    iput p2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    .line 118
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 119
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 120
    return-void
.end method

.method public static isoColorPrimariesToColorSpace(I)I
    .locals 2
    .param p0, "isoColorPrimaries"    # I
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 52
    const/4 v0, -0x1

    return v0

    .line 48
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 50
    :cond_1
    return v1

    .line 43
    :cond_2
    return v0
.end method

.method public static isoTransferCharacteristicsToColorTransfer(I)I
    .locals 3
    .param p0, "isoTransferCharacteristics"    # I
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    .line 74
    const/4 v0, -0x1

    return v0

    .line 72
    :cond_0
    return v2

    .line 70
    :cond_1
    return v1

    .line 68
    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 199
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/video/ColorInfo;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 192
    new-instance v0, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 193
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 194
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 195
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 196
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/androidx/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 192
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 124
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 125
    return v0

    .line 127
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 131
    .local v2, "other":Lcom/google/androidx/exoplayer2/video/ColorInfo;
    iget v3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 134
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 128
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/video/ColorInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 152
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hashCode:I

    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x11

    .line 154
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    add-int/2addr v1, v2

    .line 155
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    add-int/2addr v0, v2

    .line 156
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    add-int/2addr v1, v2

    .line 157
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v0, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hashCode:I

    .line 160
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hashCode:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 187
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 139
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
