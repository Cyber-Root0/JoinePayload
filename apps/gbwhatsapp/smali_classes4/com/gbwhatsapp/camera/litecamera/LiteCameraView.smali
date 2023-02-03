.class public Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1t4;
.implements LX/006;


# instance fields
.field public A00:LX/1tj;

.field public A01:LX/15f;

.field public A02:LX/0oY;

.field public A03:LX/2Pz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/SharedPreferences;

.field public final A0C:LX/5lB;

.field public final A0D:LX/5mp;

.field public final A0E:LX/5js;

.field public final A0F:LX/5gB;

.field public final A0G:LX/5bw;

.field public final A0H:LX/5bx;

.field public final A0I:LX/5hs;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/15f;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/0oY;

    :cond_0
    const-string v0, "off"

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    new-instance v0, LX/5gB;

    invoke-direct {v0, p0}, LX/5gB;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/5gB;

    new-instance v0, LX/5bw;

    invoke-direct {v0, p0}, LX/5bw;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:LX/5bw;

    new-instance v0, LX/5bx;

    invoke-direct {v0, p0}, LX/5bx;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:LX/5bx;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/0oY;

    new-instance v0, LX/5hs;

    invoke-direct {v0, v1}, LX/5hs;-><init>(LX/0oY;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/5hs;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    const-string v0, "camera_facing"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/5ng;

    invoke-direct {v1}, LX/5ng;-><init>()V

    invoke-static {p1}, LX/5bQ;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance v7, LX/5mp;

    invoke-direct {v7, p1, v2, v1, v0}, LX/5mp;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/5ng;Z)V

    iput-boolean v4, v7, LX/5mp;->A0C:Z

    iput-object v7, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-virtual {v7, v3}, LX/5mp;->A08(I)V

    const/16 v0, 0x7df

    if-lt p2, v0, :cond_7

    const/high16 v6, 0x800000

    const v5, 0x1fa400

    :cond_1
    :goto_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v8, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v8, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v8, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gez v0, :cond_4

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v3, v1

    if-lez v0, :cond_4

    float-to-double v1, v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gez v0, :cond_2

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v3, v1

    const v1, 0x4b000

    if-gtz v0, :cond_3

    :cond_2
    const v1, 0xe1000

    :cond_3
    :goto_2
    new-instance v0, LX/5lB;

    invoke-direct {v0, v1, v6, v5}, LX/5lB;-><init>(III)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/5lB;

    iput-object v0, v7, LX/5mp;->A07:LX/5lB;

    iget-object v1, v7, LX/5mp;->A0J:Landroid/view/TextureView;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/5bv;

    invoke-direct {v1, p0}, LX/5bv;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/5js;

    invoke-direct {v0, v1}, LX/5js;-><init>(LX/5bv;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    return-void

    :cond_4
    const v1, 0x1fa400

    goto :goto_2

    :cond_5
    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x7dd

    const/high16 v6, 0x200000

    const v5, 0x4b000

    if-lt p2, v0, :cond_1

    const/high16 v6, 0x500000

    const v5, 0xe1000

    goto/16 :goto_0
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Not able to map app flash mode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method private getFlashModesCountPrefKey()Ljava/lang/String;
    .locals 2

    const-string v0, "flash_modes_count"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget v0, v0, LX/5mp;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A5h()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    iget-object v1, v0, LX/5js;->A03:LX/4LD;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/4LD;->A00:LX/2GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A8f(FF)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    new-instance v0, LX/5by;

    invoke-direct {v0, p0}, LX/5by;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, v6, LX/5mp;->A0B:LX/5by;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v6}, LX/5mp;->A04()LX/5ja;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/5mp;->A0N:LX/60A;

    invoke-interface {v2, v4}, LX/60A;->AJm([F)Z

    sget-object v0, LX/5ja;->A0O:LX/5bf;

    invoke-static {v0, v5}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/60A;->A8e(II)V

    :cond_0
    return-void
.end method

.method public AIG()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget v0, v0, LX/5mp;->A00:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    return v0
.end method

.method public AIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    return v0
.end method

.method public AIp()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v0, v0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v0}, LX/60A;->AIq()Z

    move-result v0

    return v0
.end method

.method public AJ0()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AKn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKu()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v1, v2, LX/5mp;->A0N:LX/60A;

    invoke-interface {v1}, LX/60A;->AIy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    invoke-virtual {v0}, LX/5js;->A00()V

    iget-boolean v0, v2, LX/5mp;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/60A;->AIy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mp;->A0R:LX/5hi;

    invoke-interface {v1, v0}, LX/60A;->Af9(LX/5hi;)V

    :cond_0
    return-void
.end method

.method public AKv()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5mp;->A07(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public AbB()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1tj;->AU5()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AbE()V

    return-void
.end method

.method public AbE()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    iput-boolean v0, v2, LX/5mp;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/5gB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5mp;->A0T:LX/5iI;

    invoke-virtual {v0, v1}, LX/5iI;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:LX/5bw;

    iput-object v0, v2, LX/5mp;->A0A:LX/5bw;

    invoke-virtual {v2}, LX/5mp;->A06()V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/5hs;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/5hs;->A01(J)V

    return-void
.end method

.method public Adc(I)I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-virtual {v2}, LX/5mp;->A04()LX/5ja;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5mp;->A0N:LX/60A;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/60A;->Add(LX/5hi;I)V

    :cond_0
    invoke-virtual {v2}, LX/5mp;->A01()I

    move-result v0

    return v0
.end method

.method public Aem(Ljava/io/File;I)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v6, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:LX/5bx;

    iget-boolean v0, v4, LX/5mp;->A0E:Z

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    const/16 v0, 0xa

    iget-object v1, v4, LX/5mp;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v3, v4, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5mp;->A0X:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    const/16 v0, 0xa

    iget-object v1, v4, LX/5mp;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LX/5mp;->A0X:Z

    iput-object v6, v4, LX/5mp;->A0W:LX/5bx;

    iget-object v1, v4, LX/5mp;->A0N:LX/60A;

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v0, v4, v5}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p1}, LX/60A;->Aeo(LX/5hi;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Aev()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v5, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, LX/5mp;->A0X:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v5, LX/5mp;->A0N:LX/60A;

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/60A;->Aex(LX/5hi;Z)V

    monitor-exit v2

    const-wide/16 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Af8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    return v0
.end method

.method public AfC(LX/1tv;Z)V
    .locals 4

    new-instance v1, LX/5dD;

    invoke-direct {v1}, LX/5dD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5dD;->A01:Z

    iput-boolean v0, v1, LX/5dD;->A00:Z

    iput-boolean p2, v1, LX/5dD;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dD;->A00:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    new-instance v0, LX/5dH;

    invoke-direct {v0, p1, p0}, LX/5dH;-><init>(LX/1tv;Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v3, LX/5hp;

    invoke-direct {v3, v1, v0}, LX/5hp;-><init>(LX/5mp;LX/5dH;)V

    iget-object v2, v1, LX/5mp;->A0N:LX/60A;

    new-instance v1, LX/5jj;

    invoke-direct {v1}, LX/5jj;-><init>()V

    iput-boolean p2, v1, LX/5jj;->A00:Z

    invoke-interface {v2, v3, v1}, LX/60A;->AfB(LX/5hp;LX/5jj;)V

    return-void
.end method

.method public AfX()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AJ0()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5mp;->A07(I)V

    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5mp;->A07(I)V

    const-string v0, "torch"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApi()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v1, v0, LX/5mp;->A0S:LX/5Zk;

    sget-object v0, LX/5Zk;->A02:LX/5Zk;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-virtual {v0}, LX/5mp;->A04()LX/5ja;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/5mp;->A04()LX/5ja;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5ja;->A0a:LX/5bf;

    invoke-virtual {v2, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v0, v0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v0}, LX/60A;->AIy()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public getPictureResolution()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/5lB;

    iget-object v0, v0, LX/5lB;->A00:LX/5iO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoredFlashModeCount()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoResolution()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/5lB;

    iget-object v0, v0, LX/5lB;->A02:LX/5iO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-virtual {v0}, LX/5mp;->A01()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    invoke-virtual {v2}, LX/5mp;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/5gB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5mp;->A0T:LX/5iI;

    invoke-virtual {v0, v1}, LX/5iI;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5mp;->A0A:LX/5bw;

    invoke-virtual {v2, v0}, LX/5mp;->A0A(LX/5bu;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    invoke-virtual {v0}, LX/5js;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/5hs;

    invoke-virtual {v0}, LX/5hs;->A00()V

    return-void
.end method

.method public setCameraCallback(LX/1tj;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    iget-object v0, v0, LX/5js;->A03:LX/4LD;

    iput-object p1, v0, LX/4LD;->A02:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    iget-object v0, v1, LX/5js;->A01:LX/5bu;

    invoke-virtual {v2, v0}, LX/5mp;->A0A(LX/5bu;)V

    iget-boolean v0, v1, LX/5js;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5js;->A03:LX/4LD;

    invoke-virtual {v0}, LX/4LD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5js;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    invoke-virtual {v0}, LX/5js;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5mp;->A0A(LX/5bu;)V

    return-void
.end method
