.class public LX/29l;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/29k;
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$Size;

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/HandlerThread;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/29n;

.field public A09:LX/2Pz;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0G:Landroid/hardware/Camera$PreviewCallback;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/SurfaceHolder$Callback;

.field public final A0J:Landroid/view/SurfaceHolder;

.field public final A0K:LX/2GD;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/29l;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29l;->A0C:Z

    invoke-virtual {p0}, LX/29l;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29l;->A0H:Landroid/os/Handler;

    new-instance v0, LX/2GD;

    invoke-direct {v0}, LX/2GD;-><init>()V

    iput-object v0, p0, LX/29l;->A0K:LX/2GD;

    new-instance v2, LX/4Xm;

    invoke-direct {v2, p0}, LX/4Xm;-><init>(LX/29l;)V

    iput-object v2, p0, LX/29l;->A0I:Landroid/view/SurfaceHolder$Callback;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29l;->A0G:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/4UV;

    invoke-direct {v0, p0}, LX/4UV;-><init>(LX/29l;)V

    iput-object v0, p0, LX/29l;->A0F:Landroid/hardware/Camera$AutoFocusCallback;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29l;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/29l;->A0J:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/29l;->A08:LX/29n;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/29l;->A0H:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AJ0()Z
    .locals 2

    iget-object v1, p0, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/29l;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/29l;->A0E:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Aav()V
    .locals 3

    iget-object v2, p0, LX/29l;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Ab9()V
    .locals 3

    iget-object v2, p0, LX/29l;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Af8()Z
    .locals 1

    iget-boolean v0, p0, LX/29l;->A0D:Z

    return v0
.end method

.method public AfX()V
    .locals 3

    iget-object v2, p0, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/29l;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/29l;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/29l;->A0E:Z

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, p0, LX/29l;->A0E:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/29l;->A09:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/29l;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, LX/29l;->A02:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "qrview/onAttachedToWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v1, "QrScannerCamera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/29l;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/29l;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29l;->A04:Landroid/os/Handler;

    const-string v1, "QrScannerViewDecode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/29l;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/29l;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29l;->A05:Landroid/os/Handler;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-string v0, "qrview/onDetachedFromWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/29l;->A06:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, LX/29l;->A07:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    iput v0, v11, LX/29l;->A01:I

    iput v0, v11, LX/29l;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v11, LX/29l;->A03:Landroid/hardware/Camera;

    const-string/jumbo v12, "x"

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/29l;->A0A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, LX/29l;->A0A:Ljava/util/List;

    move v1, v14

    move v0, v13

    if-eqz v3, :cond_2

    move v1, v13

    move v0, v14

    :cond_2
    invoke-static {v2, v1, v0}, LX/1t2;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-eqz v10, :cond_5

    int-to-double v6, v14

    int-to-double v4, v13

    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "qrview/measure optimalpreviewsize:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_5

    const/4 v1, 0x0

    if-le v14, v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    iget v3, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x0

    if-le v8, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v2, "qrview/measure optimalpreviewsize scale:"

    if-ne v1, v0, :cond_6

    int-to-double v0, v8

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v1, "qrview/measure result:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v4, v11, LX/29l;->A01:I

    iput v2, v11, LX/29l;->A00:I

    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_5
    return-void

    :cond_6
    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v8

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/29l;->A0B:Ljava/util/Map;

    return-void
.end method

.method public setQrScannerCallback(LX/29n;)V
    .locals 0

    iput-object p1, p0, LX/29l;->A08:LX/29n;

    return-void
.end method
