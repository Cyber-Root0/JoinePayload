.class public LX/4Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4AP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/4AP;->A00:I

    iput v0, p0, LX/4Ll;->A00:I

    iget-boolean v0, p1, LX/4AP;->A02:Z

    iput-boolean v0, p0, LX/4Ll;->A02:Z

    iget-object v0, p1, LX/4AP;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/4Ll;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4Ll;

    iget v1, p0, LX/4Ll;->A00:I

    iget v0, p1, LX/4Ll;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ll;->A02:Z

    iget-boolean v0, p1, LX/4Ll;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0xc1c

    iget v0, p0, LX/4Ll;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4Ll;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ll;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImageDecodeOptions{"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4KM;

    invoke-direct {v3, v0}, LX/4KM;-><init>(Ljava/lang/String;)V

    const-string v1, "minDecodeIntervalMs"

    const-string v0, "100"

    invoke-virtual {v3, v0, v1}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/4Ll;->A00:I

    const-string v1, "maxDimensionPx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodePreviewFrame"

    const-string v1, "false"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useLastFrameForPreview"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeAllFrames"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Ll;->A02:Z

    const-string v1, "forceStaticImage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ll;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "customImageDecoder"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapTransformation"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-virtual {v3, v1, v0}, LX/4KM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
