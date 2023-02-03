.class public final Lcom/google/androidx/exoplayer2/PercentageRating;
.super Lcom/google/androidx/exoplayer2/Rating;
.source "PercentageRating.java"


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/PercentageRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_PERCENT:I = 0x1

.field private static final TYPE:I = 0x1


# instance fields
.field private final percent:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$PercentageRating$gV1VuOc0syRaJALh6cdfjMjuj2Y;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$PercentageRating$gV1VuOc0syRaJALh6cdfjMjuj2Y;

    sput-object v0, Lcom/google/androidx/exoplayer2/PercentageRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    .line 37
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "percent"    # F

    .line 44
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 45
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    iput p1, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    .line 47
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/PercentageRating;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 98
    nop

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PercentageRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 101
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/PercentageRating;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 102
    .local v0, "percent":F
    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/androidx/exoplayer2/PercentageRating;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/PercentageRating;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/PercentageRating;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/PercentageRating;-><init>(F)V

    :goto_0
    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 106
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$gV1VuOc0syRaJALh6cdfjMjuj2Y(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/PercentageRating;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/PercentageRating;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/PercentageRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/PercentageRating;

    iget v2, v2, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPercent()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

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
    .locals 3

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PercentageRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/PercentageRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/PercentageRating;->percent:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    return-object v0
.end method
