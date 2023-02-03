.class public LX/31j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5AX;

.field public A01:LX/2ue;

.field public A02:Z

.field public final A03:F

.field public final A04:LX/1xX;

.field public final A05:LX/31y;

.field public final A06:LX/1xV;

.field public final A07:LX/4PJ;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1xX;LX/31y;LX/1xV;LX/4PJ;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/31j;->A02:Z

    iput-object p3, p0, LX/31j;->A06:LX/1xV;

    iput-object p1, p0, LX/31j;->A04:LX/1xX;

    iput-object p2, p0, LX/31j;->A05:LX/31y;

    iput p5, p0, LX/31j;->A03:F

    iput-boolean p6, p0, LX/31j;->A08:Z

    iput-object p4, p0, LX/31j;->A07:LX/4PJ;

    if-eqz p6, :cond_0

    invoke-virtual {p3}, LX/1xV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ue;

    invoke-virtual {v0, p4}, LX/2ue;->A0R(LX/4PJ;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;FIZ)Z
    .locals 12

    iget-boolean v0, p0, LX/31j;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/31j;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31j;->A01:LX/2ue;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_b

    iget-object v5, p0, LX/31j;->A01:LX/2ue;

    iget-object v3, p0, LX/31j;->A05:LX/31y;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    iget-object v0, v5, LX/2ue;->A03:LX/340;

    invoke-virtual {v0, v4, v2, v3}, LX/340;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/31j;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/31j;->A01:LX/2ue;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/31j;->A05:LX/31y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v5, LX/2ue;->A03:LX/340;

    invoke-virtual {v0, v4, v2, v3}, LX/340;->A03(Landroid/graphics/PointF;J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31j;->A01:LX/2ue;

    :cond_4
    iget-object v0, p0, LX/31j;->A00:LX/5AX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5AX;->AOw()V

    return v1

    :cond_5
    iget v0, p0, LX/31j;->A03:F

    new-instance v2, LX/2ue;

    invoke-direct {v2, v0}, LX/2ue;-><init>(F)V

    iput-object v2, p0, LX/31j;->A01:LX/2ue;

    iget-boolean v0, p0, LX/31j;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/31j;->A07:LX/4PJ;

    invoke-virtual {v2, v0}, LX/2ue;->A0R(LX/4PJ;)V

    :cond_6
    invoke-virtual {v2, p3}, LX/1xW;->A09(I)V

    iget-object v0, p0, LX/31j;->A01:LX/2ue;

    invoke-virtual {v0, p2}, LX/1xW;->A0O(F)V

    iget-object v5, p0, LX/31j;->A01:LX/2ue;

    iget-object v4, p0, LX/31j;->A04:LX/1xX;

    if-eqz p4, :cond_9

    iget-object v0, v4, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, LX/1xX;->A03(Z)Z

    :cond_7
    iget-object v3, v4, LX/1xX;->A05:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v2, v4, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v0, v4, LX/1xX;->A00:I

    iput-object v3, v5, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v5, LX/2ue;->A02:Landroid/graphics/PointF;

    iput v0, v5, LX/2ue;->A00:I

    iget-object v0, p0, LX/31j;->A01:LX/2ue;

    iget-object v4, p0, LX/31j;->A05:LX/31y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    iget-object v3, v0, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/2ue;->A02:Landroid/graphics/PointF;

    iget v9, v0, LX/2ue;->A00:I

    iget-object v4, v0, LX/1xW;->A01:Landroid/graphics/Paint;

    if-eqz p4, :cond_8

    invoke-virtual {v0}, LX/1xW;->A02()F

    move-result v8

    iget-object v7, v0, LX/2ue;->A04:LX/4PJ;

    new-instance v2, LX/2uk;

    invoke-direct/range {v2 .. v9}, LX/2uk;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/4PJ;FI)V

    iput-object v2, v0, LX/2ue;->A03:LX/340;

    :goto_2
    iget-object v2, p0, LX/31j;->A01:LX/2ue;

    iget-object v0, p0, LX/31j;->A06:LX/1xV;

    invoke-virtual {v0, v2}, LX/1xV;->A03(LX/1xW;)V

    iget-object v0, p0, LX/31j;->A00:LX/5AX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5AX;->AOv()V

    return v1

    :cond_8
    invoke-virtual {v0}, LX/1xW;->A02()F

    move-result v7

    iget v8, v0, LX/2ue;->A06:F

    new-instance v2, LX/3no;

    invoke-direct/range {v2 .. v11}, LX/3no;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    iput-object v2, v0, LX/2ue;->A03:LX/340;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, LX/1xX;->A04(Z)Z

    :cond_a
    iget-object v3, v4, LX/1xX;->A06:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_b
    iget-object v3, p0, LX/31j;->A05:LX/31y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, LX/31j;->A01:LX/2ue;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v0, LX/2ue;->A03:LX/340;

    invoke-virtual {v0, v4, v2, v3}, LX/340;->A04(Landroid/graphics/PointF;J)V

    return v1
.end method
