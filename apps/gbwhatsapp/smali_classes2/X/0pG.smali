.class public LX/0pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public A0S:[B

.field public A0T:[B

.field public A0U:[B

.field public A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

.field public transient A0W:Z

.field public transient A0X:Z

.field public transient A0Y:Z

.field public transient A0Z:Z

.field public transient A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0pG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0pG;->A0Q:[B

    iput-object v0, p0, LX/0pG;->A0Q:[B

    iget-object v0, p1, LX/0pG;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0pG;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0pG;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/0pG;->A0H:Ljava/lang/String;

    iget v0, p1, LX/0pG;->A02:I

    iput v0, p0, LX/0pG;->A02:I

    iget v0, p1, LX/0pG;->A03:I

    iput v0, p0, LX/0pG;->A03:I

    iget-object v0, p1, LX/0pG;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/0pG;->A0F:Ljava/io/File;

    iget-wide v0, p1, LX/0pG;->A0A:J

    iput-wide v0, p0, LX/0pG;->A0A:J

    iget v0, p1, LX/0pG;->A04:I

    iput v0, p0, LX/0pG;->A04:I

    iget-object v0, p1, LX/0pG;->A0R:[B

    iput-object v0, p0, LX/0pG;->A0R:[B

    iget-boolean v0, p1, LX/0pG;->A0M:Z

    iput-boolean v0, p0, LX/0pG;->A0M:Z

    iget v0, p1, LX/0pG;->A05:I

    iput v0, p0, LX/0pG;->A05:I

    iget v0, p1, LX/0pG;->A06:I

    iput v0, p0, LX/0pG;->A06:I

    iget-object v0, p1, LX/0pG;->A0S:[B

    iput-object v0, p0, LX/0pG;->A0S:[B

    iget-object v0, p1, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, p1, LX/0pG;->A0T:[B

    iput-object v0, p0, LX/0pG;->A0T:[B

    iget-object v0, p1, LX/0pG;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/0pG;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/0pG;->A0U:[B

    iput-object v0, p0, LX/0pG;->A0U:[B

    iget-wide v0, p1, LX/0pG;->A0B:J

    iput-wide v0, p0, LX/0pG;->A0B:J

    iget v0, p1, LX/0pG;->A07:I

    iput v0, p0, LX/0pG;->A07:I

    iget v0, p1, LX/0pG;->A00:F

    iput v0, p0, LX/0pG;->A00:F

    iget-boolean v0, p1, LX/0pG;->A0P:Z

    iput-boolean v0, p0, LX/0pG;->A0P:Z

    iget v0, p1, LX/0pG;->A08:I

    iput v0, p0, LX/0pG;->A08:I

    iget-object v0, p1, LX/0pG;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/0pG;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/0pG;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0pG;->A0J:Ljava/lang/String;

    iget v0, p1, LX/0pG;->A01:I

    iput v0, p0, LX/0pG;->A01:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/MediaData;)LX/0pG;
    .locals 3

    new-instance v2, LX/0pG;

    invoke-direct {v2}, LX/0pG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0pG;->A0a:Z

    iput-boolean v0, v2, LX/0pG;->A0Y:Z

    iput-boolean v0, v2, LX/0pG;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A00:Z

    iput-boolean v0, v2, LX/0pG;->A0Z:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0pG;->A0X:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, LX/0pG;->A0P:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, LX/0pG;->A0C:J

    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, LX/0pG;->A0A:J

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, LX/0pG;->A0L:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, LX/0pG;->A0O:Z

    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, LX/0pG;->A07:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, LX/0pG;->A0D:J

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, LX/0pG;->A0E:J

    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, LX/0pG;->A02:I

    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, LX/0pG;->A03:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, LX/0pG;->A0U:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, LX/0pG;->A0Q:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, LX/0pG;->A0S:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, LX/0pG;->A0T:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, LX/0pG;->A08:I

    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, LX/0pG;->A06:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, LX/0pG;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, LX/0pG;->A0M:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, LX/0pG;->A09:J

    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, LX/0pG;->A05:I

    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, LX/0pG;->A00:F

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, LX/0pG;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, LX/0pG;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, v2, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, LX/0pG;->A0R:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, LX/0pG;->A04:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, LX/0pG;->A0B:J

    return-object v2
.end method


# virtual methods
.method public A01()Lcom/whatsapp/MediaData;
    .locals 3

    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    iget-object v0, p0, LX/0pG;->A0Q:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    iget-object v0, p0, LX/0pG;->A0G:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iget-object v0, p0, LX/0pG;->A0H:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iget v0, p0, LX/0pG;->A02:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceX:I

    iget v0, p0, LX/0pG;->A03:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceY:I

    iget-object v0, p0, LX/0pG;->A0F:Ljava/io/File;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-wide v0, p0, LX/0pG;->A0A:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iget v0, p0, LX/0pG;->A04:I

    iput v0, v2, Lcom/whatsapp/MediaData;->firstScanLength:I

    iget-object v0, p0, LX/0pG;->A0R:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iget-boolean v0, p0, LX/0pG;->A0M:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iget v0, p0, LX/0pG;->A05:I

    iput v0, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    iget v0, p0, LX/0pG;->A06:I

    iput v0, v2, Lcom/whatsapp/MediaData;->height:I

    iget-object v0, p0, LX/0pG;->A0S:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->hmacKey:[B

    iget-object v0, p0, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, p0, LX/0pG;->A0T:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->iv:[B

    iget-object v0, p0, LX/0pG;->A0I:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iget-object v0, p0, LX/0pG;->A0U:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    iget-wide v0, p0, LX/0pG;->A0B:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iget v0, p0, LX/0pG;->A07:I

    iput v0, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iget v0, p0, LX/0pG;->A00:F

    iput v0, v2, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iget-boolean v0, p0, LX/0pG;->A0P:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    iget v0, p0, LX/0pG;->A08:I

    iput v0, v2, Lcom/whatsapp/MediaData;->width:I

    iget-boolean v0, p0, LX/0pG;->A0L:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iget-wide v0, p0, LX/0pG;->A0C:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iget-boolean v0, p0, LX/0pG;->A0Z:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->A00:Z

    iget-boolean v0, p0, LX/0pG;->A0O:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iget-wide v0, p0, LX/0pG;->A0D:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v0, p0, LX/0pG;->A0E:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    return-object v2
.end method

.method public A02()LX/0pG;
    .locals 3

    new-instance v2, LX/0pG;

    invoke-direct {v2, p0}, LX/0pG;-><init>(LX/0pG;)V

    iget-boolean v0, p0, LX/0pG;->A0L:Z

    iput-boolean v0, v2, LX/0pG;->A0L:Z

    iget-wide v0, p0, LX/0pG;->A0C:J

    iput-wide v0, v2, LX/0pG;->A0C:J

    iget-boolean v0, p0, LX/0pG;->A0Z:Z

    iput-boolean v0, v2, LX/0pG;->A0Z:Z

    iget-boolean v0, p0, LX/0pG;->A0O:Z

    iput-boolean v0, v2, LX/0pG;->A0O:Z

    iget-wide v0, p0, LX/0pG;->A0D:J

    iput-wide v0, v2, LX/0pG;->A0D:J

    iget-wide v0, p0, LX/0pG;->A0E:J

    iput-wide v0, v2, LX/0pG;->A0E:J

    iget-boolean v0, p0, LX/0pG;->A0M:Z

    iput-boolean v0, v2, LX/0pG;->A0M:Z

    iget-boolean v0, p0, LX/0pG;->A0N:Z

    iput-boolean v0, v2, LX/0pG;->A0N:Z

    return-object v2
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
