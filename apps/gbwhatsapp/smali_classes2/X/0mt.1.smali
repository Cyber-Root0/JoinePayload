.class public LX/0mt;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:LX/3wg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/drawee/drawable/DrawableProperties;

.field public A09:LX/0mo;

.field public A0A:LX/4H7;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:LX/53w;

.field public volatile A0D:LX/3wg;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wg;

    invoke-direct {v0}, LX/3wg;-><init>()V

    sput-object v0, LX/0mt;->A0F:LX/3wg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mt;-><init>(LX/0mo;)V

    return-void
.end method

.method public constructor <init>(LX/0mo;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/0mt;->A03:J

    sget-object v0, LX/0mt;->A0F:LX/3wg;

    iput-object v0, p0, LX/0mt;->A0D:LX/3wg;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0mt;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0mt;->A09:LX/0mo;

    new-instance v0, LX/4H7;

    invoke-direct {v0, p1}, LX/4H7;-><init>(LX/0mp;)V

    iput-object v0, p0, LX/0mt;->A0A:LX/4H7;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0mt;->A09:LX/0mo;

    if-eqz v8, :cond_5

    iget-object v7, v9, LX/0mt;->A0A:LX/4H7;

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-boolean v0, v9, LX/0mt;->A0E:Z

    if-eqz v0, :cond_c

    iget-wide v0, v9, LX/0mt;->A07:J

    sub-long/2addr v5, v0

    const-wide/16 v2, 0x0

    add-long/2addr v5, v2

    :goto_0
    invoke-virtual {v7}, LX/4H7;->A00()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v2

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :cond_0
    iget-object v10, v7, LX/4H7;->A01:LX/0mp;

    invoke-interface {v10, v4}, LX/0mp;->ABr(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, v11, v2

    if-gez v0, :cond_0

    :goto_1
    add-int/lit8 v1, v4, -0x1

    :goto_2
    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, LX/0mp;->getFrameCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput-boolean v4, v9, LX/0mt;->A0E:Z

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v8, v0, v9, v1}, LX/0mo;->A7n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v9, LX/0mt;->A01:I

    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-boolean v0, v9, LX/0mt;->A0E:Z

    const-wide/16 v15, -0x1

    if-eqz v0, :cond_4

    iget-wide v0, v9, LX/0mt;->A07:J

    sub-long v17, v17, v0

    invoke-virtual {v7}, LX/4H7;->A00()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/0mp;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/4H7;->A00()J

    move-result-wide v0

    div-long v7, v17, v0

    invoke-interface {v10}, LX/0mp;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    :cond_3
    iput-boolean v4, v9, LX/0mt;->A0E:Z

    :cond_4
    :goto_4
    iput-wide v5, v9, LX/0mt;->A04:J

    :cond_5
    return-void

    :cond_6
    rem-long v7, v17, v13

    invoke-interface {v10}, LX/0mp;->getFrameCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    cmp-long v0, v11, v7

    if-gtz v0, :cond_7

    invoke-interface {v10, v2}, LX/0mp;->ABr(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    sub-long/2addr v11, v7

    add-long v17, v17, v11

    cmp-long v0, v17, v15

    if-eqz v0, :cond_3

    iget-wide v3, v9, LX/0mt;->A03:J

    add-long v3, v3, v17

    iget-wide v1, v9, LX/0mt;->A07:J

    add-long/2addr v1, v3

    iget-object v0, v9, LX/0mt;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v9, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_8
    iget v0, v9, LX/0mt;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v9, LX/0mt;->A00:I

    const/4 v1, 0x2

    sget-object v0, LX/0mm;->A00:LX/5Bl;

    invoke-interface {v0, v1}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/0mt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v0}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v10, v7, LX/4H7;->A01:LX/0mp;

    invoke-interface {v10}, LX/0mp;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_a

    div-long v3, v5, v13

    invoke-interface {v10}, LX/0mp;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_a
    rem-long v11, v5, v13

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_b
    invoke-interface {v10, v4}, LX/0mp;->ABr(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, v11, v2

    if-gez v0, :cond_b

    goto/16 :goto_1

    :cond_c
    iget-wide v0, v9, LX/0mt;->A04:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0mo;->ACF()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0mo;->ACG()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/0mt;->A0E:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mo;->Ac8(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/0mt;->A0E:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0mt;->A04:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0mt;->A04:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0mt;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, LX/0mt;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0mo;->Ac3(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0mt;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, LX/0mt;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0mo;->AcC(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    iget-boolean v0, p0, LX/0mt;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mt;->A09:LX/0mo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mp;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/0mt;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0mt;->A06:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/0mt;->A07:J

    iget-wide v0, p0, LX/0mt;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0mt;->A04:J

    iget v0, p0, LX/0mt;->A02:I

    iput v0, p0, LX/0mt;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/0mt;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0mt;->A07:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/0mt;->A06:J

    iget-wide v0, p0, LX/0mt;->A04:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0mt;->A05:J

    iget v0, p0, LX/0mt;->A01:I

    iput v0, p0, LX/0mt;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mt;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mt;->A07:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mt;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/0mt;->A01:I

    iget-object v0, p0, LX/0mt;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
