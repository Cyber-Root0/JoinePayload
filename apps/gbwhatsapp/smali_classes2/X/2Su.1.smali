.class public abstract LX/2Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

.field public A01:Lcom/whatsapp/voipcalling/VideoPort;

.field public A02:Z

.field public final A03:LX/1tA;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1u4;

.field public final A06:LX/46i;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tA;Lcom/whatsapp/jid/UserJid;LX/46i;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4om;

    invoke-direct {v0, p0}, LX/4om;-><init>(LX/2Su;)V

    iput-object v0, p0, LX/2Su;->A05:LX/1u4;

    const-string/jumbo v2, "voip/VoipActivityV2/video/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VideoParticipantPresenter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2Su;->A03:LX/1tA;

    iput-object p3, p0, LX/2Su;->A06:LX/46i;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 15

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/2qi;

    iget-object v0, v2, LX/2qi;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2P5;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_1

    iget-object v0, v2, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/ no cached frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v3, v2, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2P5;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2P5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2P5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v5, v6, LX/2P5;->A00:I

    iget-object v4, v6, LX/2P5;->A05:[B

    iget v1, v6, LX/2P5;->A03:I

    iget v0, v6, LX/2P5;->A01:I

    invoke-static {v4, v5, v1, v0}, LX/1Rn;->A0T([BIII)[I

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    iget v4, v6, LX/2P5;->A03:I

    iget v1, v6, LX/2P5;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, v6, LX/2P5;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v6, LX/2P5;->A02:I

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v4, v8, :cond_3

    move-object v7, v8

    :cond_3
    move-object v8, v7

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v4

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_5
    invoke-virtual {p0}, LX/2Su;->A02()LX/1UO;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget v2, v4, LX/1UO;->A05:I

    if-eqz v2, :cond_8

    iget v1, v4, LX/1UO;->A02:I

    if-eqz v1, :cond_8

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v4, LX/1UO;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v3, v5

    :cond_6
    move-object v5, v3

    move-object v3, v0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap dumpLastVideoFrame failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public A01(LX/1UO;)Landroid/graphics/Point;
    .locals 4

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2qi;

    iget-object v3, v0, LX/2qi;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    iget v1, p1, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2qj;

    iget-boolean v0, p1, LX/1UO;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2qj;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5a

    :cond_2
    iget v0, p1, LX/1UO;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p1, LX/1UO;->A02:I

    iget v0, p1, LX/1UO;->A05:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v1, p1, LX/1UO;->A05:I

    iget v0, p1, LX/1UO;->A02:I

    goto :goto_0
.end method

.method public final A02()LX/1UO;
    .locals 2

    iget-object v0, p0, LX/2Su;->A06:LX/46i;

    iget-object v0, v0, LX/46i;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoParticipantPresenter can not get callInfo from voip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1UO;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2qi;

    iget-object v0, v0, LX/2qi;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2y()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2qj;

    iget-object v1, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/2qj;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/whatsapp/voipcalling/VideoPort;->getWindowSize()Landroid/graphics/Point;

    move-result-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2qj;

    invoke-virtual {v2}, LX/2qj;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public final A05()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detachFromParticipantView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/1u4;)V

    iput-object v2, p0, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget-object v1, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iput-object v2, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 6

    iget-boolean v0, p0, LX/2Su;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Su;->A06:LX/46i;

    iget-object v0, v0, LX/46i;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startRenderingIfReady can not get callInfo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1UO;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startRenderingIfReady cancelled due to no participant info"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v0, v2, v4}, LX/2Su;->A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V

    move-object v5, p0

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_5

    check-cast v5, LX/2qi;

    iget v1, v4, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/2qi;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3D(LX/2Su;LX/1UO;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, LX/2Su;->A0A(LX/1UO;)V

    return-void

    :cond_5
    check-cast v5, LX/2qj;

    iget-object v1, v5, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/2qj;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/2qj;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v2, :cond_4

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V
    .locals 3

    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Su;->A05()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachToParticipantView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iput-object v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2Su;->A03:LX/1tA;

    invoke-interface {v0, p1}, LX/1tA;->AGK(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)Lcom/whatsapp/voipcalling/VideoPort;

    move-result-object v1

    iput-object v1, p0, LX/2Su;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, LX/2Su;->A05:LX/1u4;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/1u4;)V

    return-void
.end method

.method public final A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V
    .locals 4

    iget v1, p3, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-boolean v0, v0, LX/1UO;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/1UO;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/41M;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Su;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLastFrameOverlay no bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_0
.end method

.method public final A09(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V
    .locals 10

    iget-object v2, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1, p2}, LX/2Su;->A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V

    move-object v1, p0

    instance-of v0, p0, LX/2qi;

    if-eqz v0, :cond_e

    check-cast v1, LX/2qi;

    iget-object v5, v1, LX/2qi;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v7, p2, LX/1UO;->A04:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UO;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0o6;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121af8

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3M(Ljava/lang/CharSequence;Z)V

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121ae7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, p1, p2, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2h(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_7

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p2, LX/1UO;->A0C:Z

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v2, v8, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2k()V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v6

    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    if-ne v1, v8, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    iget-boolean v3, p2, LX/1UO;->A0C:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v7, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    iget-boolean v0, p2, LX/1UO;->A0C:Z

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3M(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06:I

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p2, LX/1UO;->A0C:Z

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    if-nez v0, :cond_0

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_e
    check-cast v1, LX/2qj;

    iget-object v4, v1, LX/2qj;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p2, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_f

    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    :cond_f
    iget-boolean v0, p2, LX/1UO;->A0F:Z

    if-nez v0, :cond_14

    iget v1, p2, LX/1UO;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    :cond_10
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, LX/0nw;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/1Lv;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A21:LX/2BS;

    invoke-virtual {v1, v8, v0, v5, v3}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v0, 0x5dc

    const v9, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v9, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v8, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_13
    :goto_4
    iget-object v7, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    invoke-virtual {v2, v6, v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    return-void

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_15
    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    if-ne v1, v3, :cond_17

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    iget-boolean v4, p2, LX/1UO;->A0C:Z

    iget v3, p2, LX/1UO;->A04:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    return-void

    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1b

    if-nez v1, :cond_1a

    invoke-virtual {v2, v6, v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    invoke-virtual {v4, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2g(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3M(Ljava/lang/CharSequence;Z)V

    :goto_5
    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_18
    invoke-virtual {v4, p1, p2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2h(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2k()V

    return-void

    :cond_19
    iget-boolean v0, p2, LX/1UO;->A0C:Z

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3M(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    :cond_1a
    const-string v0, "UNKNOWN layout mode"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v4, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2g(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, p2, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2h(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_1c

    if-eqz v8, :cond_22

    iget-boolean v1, p2, LX/1UO;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p2, LX/1UO;->A0A:Z

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    return-void

    :cond_1e
    if-nez v5, :cond_1f

    move-object v5, v8

    :cond_1f
    iget v1, p2, LX/1UO;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    :cond_20
    iget-boolean v0, p2, LX/1UO;->A0A:Z

    if-eqz v0, :cond_21

    :goto_6
    invoke-virtual {v2, v5, v3}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_21
    const/4 v3, 0x0

    goto :goto_6

    :cond_22
    invoke-virtual {v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01()V

    iget-boolean v0, p2, LX/1UO;->A0C:Z

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07(ZZ)V

    return-void
.end method

.method public final A0A(LX/1UO;)V
    .locals 3

    iget-object v2, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayoutParams cancelled due to no participant view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/2Su;->A02()LX/1UO;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayoutParams cancelled due to no participant info"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/2Su;->A01(LX/1UO;)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    iget-object v0, p0, LX/2Su;->A03:LX/1tA;

    invoke-interface {v0, v1, v2}, LX/1tA;->Ag8(Landroid/graphics/Point;Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    return-void
.end method
