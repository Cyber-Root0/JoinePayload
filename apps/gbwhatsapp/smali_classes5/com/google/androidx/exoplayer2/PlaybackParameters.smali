.class public final Lcom/google/androidx/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/PlaybackParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

.field private static final FIELD_PITCH:I = 0x1

.field private static final FIELD_SPEED:I


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(F)V

    sput-object v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 137
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;

    sput-object v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 51
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4
    .param p1, "speed"    # F
    .param p2, "pitch"    # F

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 65
    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 66
    iput p1, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 67
    iput p2, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    .line 68
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    .line 69
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 145
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 140
    .local v0, "speed":F
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 141
    .local v1, "pitch":F
    new-instance v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-direct {v2, v0, v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 96
    return v0

    .line 98
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 102
    .local v2, "other":Lcom/google/androidx/exoplayer2/PlaybackParameters;
    iget v3, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 99
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/PlaybackParameters;
    :cond_3
    :goto_1
    return v1
.end method

.method public getMediaTimeUsForPlayoutTimeMs(J)J
    .locals 2
    .param p1, "timeMs"    # J

    .line 79
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 107
    const/16 v0, 0x11

    .line 108
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 132
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withSpeed(F)Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 2
    .param p1, "speed"    # F

    .line 90
    new-instance v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v1, p0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-object v0
.end method
