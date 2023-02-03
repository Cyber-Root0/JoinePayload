.class public final Lcom/google/androidx/exoplayer2/HeartRating;
.super Lcom/google/androidx/exoplayer2/Rating;
.source "HeartRating.java"


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/HeartRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_IS_HEART:I = 0x2

.field private static final FIELD_RATED:I = 0x1

.field private static final TYPE:I


# instance fields
.field private final isHeart:Z

.field private final rated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$HeartRating$vPIJW6ssYQujpVr4cEbnIbolVQo;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$HeartRating$vPIJW6ssYQujpVr4cEbnIbolVQo;

    sput-object v0, Lcom/google/androidx/exoplayer2/HeartRating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isHeart"    # Z

    .line 48
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Rating;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    .line 50
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    .line 51
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/HeartRating;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 102
    nop

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 105
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    .local v1, "isRated":Z
    if-eqz v1, :cond_1

    .line 107
    new-instance v2, Lcom/google/androidx/exoplayer2/HeartRating;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/androidx/exoplayer2/HeartRating;-><init>(Z)V

    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/HeartRating;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/HeartRating;-><init>()V

    .line 106
    :goto_1
    return-object v2
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 112
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$vPIJW6ssYQujpVr4cEbnIbolVQo(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/HeartRating;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/HeartRating;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 70
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/HeartRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/HeartRating;

    .line 74
    .local v0, "other":Lcom/google/androidx/exoplayer2/HeartRating;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHeart()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    return v0
.end method

.method public isRated()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/HeartRating;->rated:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/HeartRating;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/HeartRating;->isHeart:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    return-object v0
.end method
