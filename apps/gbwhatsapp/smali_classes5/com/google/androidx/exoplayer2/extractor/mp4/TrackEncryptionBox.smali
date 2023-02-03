.class public final Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackEncryptionBox"


# instance fields
.field public final cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

.field public final defaultInitializationVector:[B

.field public final isEncrypted:Z

.field public final perSampleIvSize:I

.field public final schemeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3
    .param p1, "isEncrypted"    # Z
    .param p2, "schemeType"    # Ljava/lang/String;
    .param p3, "perSampleIvSize"    # I
    .param p4, "keyId"    # [B
    .param p5, "defaultEncryptedBlocks"    # I
    .param p6, "defaultClearBlocks"    # I
    .param p7, "defaultInitializationVector"    # [B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    .line 72
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 74
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    .line 75
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 77
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeToCryptoMode(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 78
    return-void
.end method

.method private static schemeToCryptoMode(Ljava/lang/String;)I
    .locals 5
    .param p0, "schemeType"    # Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 84
    return v0

    .line 86
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported protection scheme type \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackEncryptionBox"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return v0

    .line 92
    :cond_2
    return v4

    .line 89
    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
