.class public LX/1tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final synthetic A00:LX/1Pe;


# direct methods
.method public constructor <init>(LX/1Pe;)V
    .locals 0

    iput-object p1, p0, LX/1tu;->A00:LX/1Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATZ([BZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1tu;->A00:LX/1Pe;

    iget-object v1, v0, LX/1Pe;->A08:LX/0lG;

    if-eqz v1, :cond_7

    iget-boolean v4, v0, LX/1Pe;->A0t:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/1Pe;->A0G:LX/1tw;

    iget-object v5, v1, LX/1tw;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v5, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v1, "cameraui/picturetaken"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, p1

    if-nez p1, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-object v12, v0, LX/1Pe;->A0f:LX/1Al;

    iget-object v5, v0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v5}, LX/1t4;->getCameraApi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5}, LX/1t4;->getCameraType()I

    move-result v10

    invoke-interface {v5}, LX/1t4;->AIG()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-interface {v5}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/1t4;->getPictureResolution()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "on"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "auto"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-nez v2, :cond_2

    const/4 v15, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v5, v12, LX/1Al;->A00:J

    sub-long/2addr v13, v5

    new-instance v5, LX/3lE;

    invoke-direct {v5}, LX/3lE;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/3lE;->A02:Ljava/lang/Integer;

    iput-object v11, v5, LX/3lE;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/3lE;->A01:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/3lE;->A03:Ljava/lang/Integer;

    iput-object v7, v5, LX/3lE;->A05:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/3lE;->A04:Ljava/lang/Long;

    iget-boolean v2, v12, LX/1Al;->A0A:Z

    if-eqz v2, :cond_3

    iget-object v2, v12, LX/1Al;->A08:LX/0pA;

    invoke-virtual {v2, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-boolean v2, v12, LX/1Al;->A0B:Z

    if-eqz v2, :cond_5

    const v6, 0x2109096e

    invoke-virtual {v12, v11, v6, v10}, LX/1Al;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v12, v6, v9}, LX/1Al;->A00(II)V

    iget-object v5, v12, LX/1Al;->A09:LX/0ta;

    const-string v2, "flash_mode"

    invoke-interface {v5, v6, v2, v8}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "requested_photo_resolution"

    invoke-interface {v5, v6, v2, v7}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v16, :cond_4

    const/16 v2, 0x57

    :cond_4
    invoke-interface {v5, v6, v2}, LX/0ta;->AKE(IS)V

    :cond_5
    iget-object v5, v0, LX/1Pe;->A0e:LX/1Ak;

    iget-object v2, v0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v2}, LX/1t4;->AIG()Z

    move-result v11

    invoke-interface {v2}, LX/1t4;->getZoomLevel()I

    move-result v7

    iget-object v2, v0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v2}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/1Pe;->A0U()Z

    move-result v12

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v12}, LX/1Ak;->A02(Ljava/lang/String;IIJZZ)V

    if-nez v4, :cond_6

    iget-object v2, v0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v2, v3}, LX/1tk;->A07(Z)V

    :cond_6
    iget-object v4, v0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget-object v4, v4, LX/1tk;->A08:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz v16, :cond_9

    iget-object v2, v0, LX/1Pe;->A0a:LX/0lU;

    const v1, 0x7f12035b

    invoke-virtual {v2, v1, v3}, LX/0lU;->A08(II)V

    iget-object v0, v0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->AN0()V

    :cond_7
    return-void

    :cond_8
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/1Pe;->A08:LX/0lG;

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/1Pe;->A0n:LX/0q4;

    iget-object v2, v0, LX/1Pe;->A0g:LX/01W;

    invoke-static {v2, v3}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v3

    const/16 v2, 0x7dd

    if-ge v3, v2, :cond_a

    const v3, 0x7f0a0ffc

    invoke-virtual {v0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v5, v0, LX/1Pe;->A0Z:LX/0oJ;

    iget-object v6, v0, LX/1Pe;->A0n:LX/0q4;

    sget-object v7, LX/1NI;->A0B:LX/1NI;

    iget-object v4, v0, LX/1Pe;->A0l:LX/0mf;

    const/16 v3, 0x191

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    const/4 v10, 0x4

    :cond_b
    const-string v8, ".jpeg"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/14d;->A0I(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, LX/1Pe;->A0K:Ljava/io/File;

    iget-object v2, v0, LX/1Pe;->A0o:LX/0oY;

    invoke-virtual {v0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v14

    new-instance v15, LX/454;

    invoke-direct {v15, v0}, LX/454;-><init>(LX/1Pe;)V

    invoke-virtual {v0}, LX/1Pe;->A01()I

    move-result v18

    iget-object v0, v0, LX/1Pe;->A0K:Ljava/io/File;

    new-instance v13, LX/2yH;

    move/from16 v19, p2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/2yH;-><init>(LX/00o;LX/454;Ljava/io/File;[BIZ)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v2, v13, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShutter()V
    .locals 4

    iget-object v3, p0, LX/1tu;->A00:LX/1Pe;

    iget-object v1, v3, LX/1Pe;->A0f:LX/1Al;

    iget-boolean v0, v1, LX/1Al;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Al;->A09:LX/0ta;

    const v1, 0x2109096e

    const-string v0, "on_shutter"

    invoke-interface {v2, v1, v0}, LX/0ta;->AKK(ILjava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/1Pe;->A0a:LX/0lU;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
