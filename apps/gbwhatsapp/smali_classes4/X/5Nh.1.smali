.class public final LX/5Nh;
.super LX/5jZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/5iO;

.field public A03:LX/5iO;

.field public A04:LX/5iO;

.field public A05:LX/5iO;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public final A0c:LX/5Nf;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/5Nf;)V
    .locals 5

    invoke-direct {p0}, LX/5jZ;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, LX/5Nh;->A07:Ljava/lang/Boolean;

    iput-object v3, p0, LX/5Nh;->A08:Ljava/lang/Boolean;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/5Nh;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/5Nh;->A0d:[I

    iput-object v2, p0, LX/5Nh;->A0S:Ljava/lang/Integer;

    iput-object v3, p0, LX/5Nh;->A0B:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0C:Ljava/lang/Double;

    iput-object v0, p0, LX/5Nh;->A0E:Ljava/lang/Double;

    iput-object v0, p0, LX/5Nh;->A0D:Ljava/lang/Double;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0X:Ljava/lang/Long;

    iput-object v2, p0, LX/5Nh;->A0P:Ljava/lang/Integer;

    iput-object v2, p0, LX/5Nh;->A0M:Ljava/lang/Integer;

    iput-object v3, p0, LX/5Nh;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, LX/5Nh;->A0U:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5Nh;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0Z:Ljava/lang/String;

    iput-object p2, p0, LX/5Nh;->A0c:LX/5Nf;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/5ja;->A02:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A07:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/5ja;->A05:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A08:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/5ja;->A0C:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0J:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/5ja;->A0O:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "focus-areas"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lN;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Nh;->A0a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0F:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0G:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ParametersHelper"

    const-string v0, "Invalid jpeg thumbnail quality parameter string="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x55

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0O:Ljava/lang/Integer;

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/5iO;

    invoke-direct {v0, v2, v1}, LX/5iO;-><init>(II)V

    iput-object v0, p0, LX/5Nh;->A02:LX/5iO;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/5ja;->A0P:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "metering-areas"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lN;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/5Nh;->A0b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0Q:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v3

    :goto_5
    sget-object v4, LX/5jZ;->A0g:LX/5bg;

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/5iO;

    invoke-direct {v0, v2, v1}, LX/5iO;-><init>(II)V

    :goto_6
    invoke-virtual {p0, v4, v0}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Nh;->A0d:[I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    iget-object v0, p2, LX/5Nf;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0S:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0T:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0V:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0W:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    move-object v0, v3

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v3

    :goto_8
    sget-object v2, LX/5jZ;->A0m:LX/5bg;

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, LX/5iO;

    invoke-direct {v3, v1, v0}, LX/5iO;-><init>(II)V

    :cond_7
    invoke-virtual {p0, v2, v3}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mFocusMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mAntibanding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mColorEffect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mIsAutoExposureLock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mIsAutoWhiteBalanceLock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mFlashMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mExposureCompensation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mFocusAreas"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/5lN;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mHorizontalViewAngle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0F:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mVerticalViewAngle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0G:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mJpegQuality"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mJpegThumbnailQuality"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mJpegThumbnailSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/5Nh;->A02:LX/5iO;

    const-string v6, "null"

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v0, ",mMeteringAreas"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/5lN;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mPictureFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mPictureSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A03:LX/5iO;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v0, ",mYuvPictureSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mPreviewFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mPreviewFpsRange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/5Nh;->A0d:[I

    const/4 v4, 0x0

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mPreviewSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A04:LX/5iO;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :goto_2
    const-string v3, ",mIsoSensitivity"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mSceneMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0T:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mIsVideoStabilizationEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mIsPreviewStabilizationEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mVideoSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A05:LX/5iO;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :goto_3
    const-string v0, ",mWhiteBalance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mZoom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0W:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mPreviewRect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",mPictureRect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",mRecordingHint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mGpsAltitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0C:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mGpsLongitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0E:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mGpsLatitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0D:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mGpsProcessingMethod"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mGpsTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0X:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mPhotoRotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mVideoRotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mSourceConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Nh;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public A06(LX/5bg;Ljava/lang/Object;)V
    .locals 6

    iget v5, p1, LX/5bg;->A00:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x34

    if-eq v5, v0, :cond_4

    const/16 v0, 0x39

    if-eq v5, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v5, v0, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_3

    const-string v0, "Cannot directly set: "

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0b:Ljava/util/List;

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Nh;->A0a:Ljava/util/List;

    return-void

    :pswitch_2
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Nh;->A02:LX/5iO;

    return-void

    :pswitch_3
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Nh;->A05:LX/5iO;

    return-void

    :pswitch_4
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Nh;->A03:LX/5iO;

    if-eqz p2, :cond_0

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/5Nh;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_5
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Nh;->A04:LX/5iO;

    if-eqz p2, :cond_1

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/5Nh;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Nh;->A0D:Ljava/lang/Double;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Nh;->A0E:Ljava/lang/Double;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Nh;->A0C:Ljava/lang/Double;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0M:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0P:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0Q:Ljava/lang/Integer;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0O:Ljava/lang/Integer;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0N:Ljava/lang/Integer;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0J:Ljava/lang/Integer;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0I:Ljava/lang/Integer;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0H:Ljava/lang/Integer;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0K:Ljava/lang/Integer;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0L:Ljava/lang/Integer;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Nh;->A0B:Ljava/lang/Boolean;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Nh;->A0U:Ljava/lang/Integer;

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Nh;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_19
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/5Nh;->A0d:[I

    aget v0, p2, v3

    aput v0, v1, v3

    aget v0, p2, v4

    aput v0, v1, v4

    :cond_4
    return-void

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Nh;->A06:Ljava/lang/Boolean;

    return-void

    :cond_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/5Nh;->A0Y:Ljava/lang/String;

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/5Nh;->A0X:Ljava/lang/Long;

    return-void

    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Nh;->A0A:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
