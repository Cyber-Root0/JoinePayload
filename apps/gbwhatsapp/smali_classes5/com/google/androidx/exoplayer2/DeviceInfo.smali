.class public final Lcom/google/androidx/exoplayer2/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_VOLUME:I = 0x2

.field private static final FIELD_MIN_VOLUME:I = 0x1

.field private static final FIELD_PLAYBACK_TYPE:I = 0x0

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Lcom/google/androidx/exoplayer2/DeviceInfo;


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final playbackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/androidx/exoplayer2/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/androidx/exoplayer2/DeviceInfo;-><init>(III)V

    sput-object v0, Lcom/google/androidx/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 106
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$DeviceInfo$iQsloj_4D2Wt-i6kKeGf2fATGb0;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$DeviceInfo$iQsloj_4D2Wt-i6kKeGf2fATGb0;

    sput-object v0, Lcom/google/androidx/exoplayer2/DeviceInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "playbackType"    # I
    .param p2, "minVolume"    # I
    .param p3, "maxVolume"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->playbackType:I

    .line 58
    iput p2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->minVolume:I

    .line 59
    iput p3, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->maxVolume:I

    .line 60
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 117
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 108
    nop

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 111
    .local v1, "playbackType":I
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 112
    .local v2, "minVolume":I
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    .local v0, "maxVolume":I
    new-instance v3, Lcom/google/androidx/exoplayer2/DeviceInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/androidx/exoplayer2/DeviceInfo;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 65
    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 68
    return v2

    .line 70
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 71
    .local v1, "other":Lcom/google/androidx/exoplayer2/DeviceInfo;
    iget v3, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->playbackType:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/DeviceInfo;->playbackType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->minVolume:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/DeviceInfo;->minVolume:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->maxVolume:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/DeviceInfo;->maxVolume:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    const/16 v0, 0x11

    .line 79
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->playbackType:I

    add-int/2addr v1, v2

    .line 80
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->minVolume:I

    add-int/2addr v0, v2

    .line 81
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->maxVolume:I

    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->playbackType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->minVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/DeviceInfo;->maxVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    return-object v0
.end method
