.class public LX/2Bm;
.super LX/2Bn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/04L;

.field public A07:LX/0Ho;

.field public A08:LX/0JH;

.field public A09:LX/0SC;

.field public A0A:LX/0qT;

.field public A0B:LX/01W;

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/0hH;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NG;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Bn;-><init>(Landroid/content/Context;LX/0NG;)V

    sget-object v0, LX/0JH;->A01:LX/0JH;

    iput-object v0, p0, LX/2Bm;->A08:LX/0JH;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/2Bm;->A0G:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/2Bm;->A0H:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/2Bm;->A0F:[F

    const/4 v0, 0x2

    iput v0, p0, LX/2Bm;->A02:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Bm;->A0E:LX/0hH;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Bm;->A0D:Landroid/hardware/SensorEventListener;

    iget-object v0, p2, LX/0NG;->A00:LX/0JH;

    iput-object v0, p0, LX/2Bm;->A08:LX/0JH;

    iget-object v0, p0, LX/2Bm;->A0B:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0D()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/2Bm;->A04:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/2Bm;->A0B:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Bm;->A05:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2Bm;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/04H;->A0G(LX/0hH;)V

    return-void
.end method


# virtual methods
.method public A0J(LX/0hH;)LX/04L;
    .locals 1

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/2Bm;->A06:LX/04L;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0hH;->AS8(LX/04L;)V

    iget-object v0, p0, LX/2Bm;->A06:LX/04L;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/04H;->A0G(LX/0hH;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 4

    iget-object v3, p0, LX/2Bm;->A04:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Bm;->A0C:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2Bm;->A0D:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 3

    iget v2, p0, LX/2Bm;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Bm;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/2Bm;->setLocationMode(I)V

    return-void
.end method

.method public A0M(I)V
    .locals 5

    instance-of v0, p0, LX/2uK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2uK;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v0, LX/2uK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_2

    const v0, 0x7f0801ff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iput-boolean v4, v0, LX/1xB;->A0t:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/2uK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    goto :goto_0

    :cond_2
    const v0, 0x7f080200

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iput-boolean v3, v0, LX/1xB;->A0t:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/2Bm;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/2Bm;->A02:I

    invoke-virtual {p0, v0}, LX/2Bm;->A0M(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/2Bm;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/2Bm;->A0E:LX/0hH;

    invoke-virtual {p0, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/04L;->A0O:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/04L;->A0I:LX/0Hr;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/04L;->A0V:LX/0SE;

    iget-object v0, v0, LX/0SE;->A00:Landroid/location/Location;

    :cond_0
    return-object v0
.end method

.method public setInfoButtonPosition(LX/0JH;)V
    .locals 0

    iput-object p1, p0, LX/2Bm;->A08:LX/0JH;

    return-void
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v0, p0, LX/2Bm;->A0E:LX/0hH;

    invoke-virtual {p0, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v5

    if-nez v5, :cond_1

    iput p1, p0, LX/2Bm;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/04L;->A02()LX/0VP;

    move-result-object v7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-eq p1, v6, :cond_5

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/2Bm;->A02:I

    invoke-virtual {p0, v1}, LX/2Bm;->A0M(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/2Bm;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v7, LX/0VP;->A02:F

    iput v0, p0, LX/2Bm;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Bm;->A0M(I)V

    invoke-virtual {p0}, LX/2Bm;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    :goto_0
    iget v3, p0, LX/2Bm;->A00:F

    iget v1, p0, LX/2Bm;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/0VP;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0VP;-><init>(LX/09C;FFF)V

    invoke-static {v0}, LX/09D;->A00(LX/0VP;)LX/06G;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04L;->A09(LX/06G;)V

    :cond_3
    const/16 v0, 0x1e

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v2, p0, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v4, v7, LX/0VP;->A03:LX/09C;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/2Bm;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    iput v6, p0, LX/2Bm;->A02:I

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LX/2Bm;->A0M(I)V

    iget v3, v7, LX/0VP;->A02:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0VP;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0VP;-><init>(LX/09C;FFF)V

    invoke-static {v0}, LX/09D;->A00(LX/0VP;)LX/06G;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04L;->A09(LX/06G;)V

    return-void

    :cond_6
    iget-object v4, v7, LX/0VP;->A03:LX/09C;

    iput v1, p0, LX/2Bm;->A02:I

    goto :goto_1
.end method
