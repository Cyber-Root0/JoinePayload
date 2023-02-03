.class public final Lcom/google/androidx/exoplayer2/Format$Builder;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

.field private containerMimeType:Ljava/lang/String;

.field private cryptoType:I

.field private drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private height:I

.field private id:Ljava/lang/String;

.field private initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private maxInputSize:I

.field private metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->averageBitrate:I

    .line 180
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->peakBitrate:I

    .line 182
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->maxInputSize:I

    .line 183
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 185
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->width:I

    .line 186
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->height:I

    .line 187
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->frameRate:F

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 189
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->stereoMode:I

    .line 191
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->channelCount:I

    .line 192
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleRate:I

    .line 193
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 195
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->cryptoType:I

    .line 198
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 209
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->selectionFlags:I

    .line 210
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->roleFlags:I

    .line 211
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->averageBitrate:I

    .line 212
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->peakBitrate:I

    .line 213
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 214
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 216
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 219
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->maxInputSize:I

    .line 220
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 221
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 222
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 224
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->width:I

    .line 225
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->height:I

    .line 226
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->frameRate:F

    .line 227
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 228
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 229
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->projectionData:[B

    .line 230
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->stereoMode:I

    .line 231
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 233
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->channelCount:I

    .line 234
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleRate:I

    .line 235
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 236
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderDelay:I

    .line 237
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderPadding:I

    .line 239
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 241
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->cryptoType:I

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/Format$1;

    .line 126
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>(Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->maxInputSize:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/Format$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->width:I

    return v0
.end method

.method static synthetic access$1700(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->height:I

    return v0
.end method

.method static synthetic access$1800(Lcom/google/androidx/exoplayer2/Format$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->frameRate:F

    return v0
.end method

.method static synthetic access$1900(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->rotationDegrees:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/androidx/exoplayer2/Format$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    return v0
.end method

.method static synthetic access$2100(Lcom/google/androidx/exoplayer2/Format$Builder;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->projectionData:[B

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->stereoMode:I

    return v0
.end method

.method static synthetic access$2300(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/video/ColorInfo;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->channelCount:I

    return v0
.end method

.method static synthetic access$2500(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleRate:I

    return v0
.end method

.method static synthetic access$2600(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pcmEncoding:I

    return v0
.end method

.method static synthetic access$2700(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderDelay:I

    return v0
.end method

.method static synthetic access$2800(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderPadding:I

    return v0
.end method

.method static synthetic access$2900(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->accessibilityChannel:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->cryptoType:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->selectionFlags:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->roleFlags:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->averageBitrate:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/Format$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->peakBitrate:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/Format;
    .locals 2

    .line 601
    new-instance v0, Lcom/google/androidx/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/Format;-><init>(Lcom/google/androidx/exoplayer2/Format$Builder;Lcom/google/androidx/exoplayer2/Format$1;)V

    return-object v0
.end method

.method public setAccessibilityChannel(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "accessibilityChannel"    # I

    .line 581
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 582
    return-object p0
.end method

.method public setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "averageBitrate"    # I

    .line 318
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->averageBitrate:I

    .line 319
    return-object p0
.end method

.method public setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "channelCount"    # I

    .line 524
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->channelCount:I

    .line 525
    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "codecs"    # Ljava/lang/String;

    .line 340
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 341
    return-object p0
.end method

.method public setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "colorInfo"    # Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 511
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 512
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "containerMimeType"    # Ljava/lang/String;

    .line 364
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 365
    return-object p0
.end method

.method public setCryptoType(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "cryptoType"    # I

    .line 594
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->cryptoType:I

    .line 595
    return-object p0
.end method

.method public setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 410
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 411
    return-object p0
.end method

.method public setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "encoderDelay"    # I

    .line 557
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderDelay:I

    .line 558
    return-object p0
.end method

.method public setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "encoderPadding"    # I

    .line 568
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->encoderPadding:I

    .line 569
    return-object p0
.end method

.method public setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "frameRate"    # F

    .line 456
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->frameRate:F

    .line 457
    return-object p0
.end method

.method public setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "height"    # I

    .line 445
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->height:I

    .line 446
    return-object p0
.end method

.method public setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 1
    .param p1, "id"    # I

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/androidx/exoplayer2/Format$Builder;"
        }
    .end annotation

    .line 399
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 400
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .line 285
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "maxInputSize"    # I

    .line 388
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->maxInputSize:I

    .line 389
    return-object p0
.end method

.method public setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 351
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 352
    return-object p0
.end method

.method public setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "pcmEncoding"    # I

    .line 546
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 547
    return-object p0
.end method

.method public setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "peakBitrate"    # I

    .line 329
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->peakBitrate:I

    .line 330
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "pixelWidthHeightRatio"    # F

    .line 478
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 479
    return-object p0
.end method

.method public setProjectionData([B)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "projectionData"    # [B

    .line 489
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->projectionData:[B

    .line 490
    return-object p0
.end method

.method public setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "roleFlags"    # I

    .line 307
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->roleFlags:I

    .line 308
    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "rotationDegrees"    # I

    .line 467
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 468
    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "sampleMimeType"    # Ljava/lang/String;

    .line 377
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "sampleRate"    # I

    .line 535
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->sampleRate:I

    .line 536
    return-object p0
.end method

.method public setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "selectionFlags"    # I

    .line 296
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->selectionFlags:I

    .line 297
    return-object p0
.end method

.method public setStereoMode(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "stereoMode"    # I

    .line 500
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->stereoMode:I

    .line 501
    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "subsampleOffsetUs"    # J

    .line 421
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 422
    return-object p0
.end method

.method public setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 0
    .param p1, "width"    # I

    .line 434
    iput p1, p0, Lcom/google/androidx/exoplayer2/Format$Builder;->width:I

    .line 435
    return-object p0
.end method
