.class public final Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;
.super Ljava/lang/Object;
.source "AuxEffectInfo.java"


# static fields
.field public static final NO_AUX_EFFECT_ID:I


# instance fields
.field public final effectId:I

.field public final sendLevel:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .param p1, "effectId"    # I
    .param p2, "sendLevel"    # F

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 62
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 68
    return v0

    .line 70
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 74
    .local v2, "auxEffectInfo":Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 71
    .end local v2    # "auxEffectInfo":Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 80
    const/16 v0, 0x11

    .line 81
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
