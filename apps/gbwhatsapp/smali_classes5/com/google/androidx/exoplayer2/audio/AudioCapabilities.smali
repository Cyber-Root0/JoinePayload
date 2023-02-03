.class public final Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/AudioCapabilities$Api29;
    }
.end annotation


# static fields
.field private static final ALL_SURROUND_ENCODINGS:[I

.field public static final DEFAULT_AUDIO_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80

.field private static final EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"


# instance fields
.field private final maxChannelCount:I

.field private final supportedEncodings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 48
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1, "supportedEncodings"    # [I
    .param p2, "maxChannelCount"    # I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 141
    :goto_0
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    .line 142
    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 37
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS:[I

    return-object v0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    .line 187
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 188
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0
.end method

.method public static getCapabilities(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    move-result-object v1

    return-object v1
.end method

.method static getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 89
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    return-object v0

    .line 95
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->isAutomotive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 97
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities$Api29;->getDirectPlaybackSupportedEncodings()[I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 96
    return-object v0

    .line 99
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 103
    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 104
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 102
    return-object v0

    .line 100
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method

.method static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1

    .line 114
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 161
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 162
    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 165
    return v2

    .line 167
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 168
    .local v1, "audioCapabilities":Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxChannelCount()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 174
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public supportsEncoding(I)Z
    .locals 1
    .param p1, "encoding"    # I

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    return-object v0
.end method
