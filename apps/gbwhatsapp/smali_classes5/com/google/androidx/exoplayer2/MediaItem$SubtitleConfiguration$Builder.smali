.class public final Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private roleFlags:I

.field private selectionFlags:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 1249
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;)V
    .locals 1
    .param p1, "subtitleConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 1253
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 1254
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 1255
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 1256
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 1257
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 1258
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1234
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->buildSubtitle()Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    return v0
.end method

.method static synthetic access$3300(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    return v0
.end method

.method static synthetic access$3400(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method private buildSubtitle()Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;
    .locals 2

    .line 1302
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 1298
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 1292
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 1293
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .line 1274
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 1275
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 1268
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 1269
    return-object p0
.end method

.method public setRoleFlags(I)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "roleFlags"    # I

    .line 1286
    iput p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 1287
    return-object p0
.end method

.method public setSelectionFlags(I)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "selectionFlags"    # I

    .line 1280
    iput p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 1281
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1262
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 1263
    return-object p0
.end method
