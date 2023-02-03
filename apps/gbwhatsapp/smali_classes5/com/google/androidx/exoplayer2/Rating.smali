.class public abstract Lcom/google/androidx/exoplayer2/Rating;
.super Ljava/lang/Object;
.source "Rating.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Rating;",
            ">;"
        }
    .end annotation
.end field

.field static final FIELD_RATING_TYPE:I = 0x0

.field static final RATING_TYPE_DEFAULT:I = -0x1

.field static final RATING_TYPE_HEART:I = 0x0

.field static final RATING_TYPE_PERCENTAGE:I = 0x1

.field static final RATING_TYPE_STAR:I = 0x2

.field static final RATING_TYPE_THUMB:I = 0x3

.field public static final RATING_UNSET:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Rating$S87uZHR0r4DpwOSwqteylD8fJ5w;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Rating$S87uZHR0r4DpwOSwqteylD8fJ5w;

    sput-object v0, Lcom/google/androidx/exoplayer2/Rating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Rating;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 70
    nop

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/Rating;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    .local v0, "ratingType":I
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v1, Lcom/google/androidx/exoplayer2/ThumbRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Rating;

    return-object v1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered unknown rating type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    sget-object v1, Lcom/google/androidx/exoplayer2/StarRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Rating;

    return-object v1

    .line 76
    :cond_2
    sget-object v1, Lcom/google/androidx/exoplayer2/PercentageRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Rating;

    return-object v1

    .line 74
    :cond_3
    sget-object v1, Lcom/google/androidx/exoplayer2/HeartRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Rating;

    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 87
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$S87uZHR0r4DpwOSwqteylD8fJ5w(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Rating;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Rating;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isRated()Z
.end method
