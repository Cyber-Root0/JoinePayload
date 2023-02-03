.class public LX/5xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nT;


# direct methods
.method public constructor <init>(LX/5nT;I)V
    .locals 0

    iput-object p1, p0, LX/5xT;->A01:LX/5nT;

    iput p2, p0, LX/5xT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget-object v5, v2, LX/5xT;->A01:LX/5nT;

    invoke-virtual {v5}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/5nT;->A0Y:LX/5lD;

    iget-object v1, v4, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_7

    iget-object v8, v5, LX/5nT;->A09:LX/5kQ;

    if-eqz v8, :cond_7

    iget v1, v2, LX/5xT;->A00:I

    iget-object v0, v8, LX/5kQ;->A05:LX/5Ni;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5kQ;->A06:LX/5Nj;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5kQ;->A07:LX/5ja;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5kQ;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/5kQ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5kQ;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v5, LX/5nT;->A09:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v8, LX/5kQ;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5kQ;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v8, LX/5kQ;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v8, LX/5kQ;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v8}, LX/5kQ;->A02()I

    move-result v0

    if-eq v7, v0, :cond_0

    int-to-float v6, v7

    iget v0, v8, LX/5kQ;->A02:I

    int-to-float v3, v0

    iget v0, v8, LX/5kQ;->A01:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2, v1, v0}, LX/5kQ;->A00(FFFFF)F

    move-result v3

    iget-object v1, v8, LX/5kQ;->A05:LX/5Ni;

    if-nez v1, :cond_6

    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    iget v1, v8, LX/5kQ;->A00:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    const/4 v15, 0x1

    :cond_2
    :goto_3
    iget v0, v8, LX/5kQ;->A02:I

    int-to-float v3, v0

    iget v0, v8, LX/5kQ;->A01:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2, v1, v0}, LX/5kQ;->A00(FFFFF)F

    move-result v3

    iget-object v2, v8, LX/5kQ;->A06:LX/5Nj;

    sget-object v1, LX/5jZ;->A0v:LX/5bg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    iget-object v2, v8, LX/5kQ;->A06:LX/5Nj;

    sget-object v1, LX/5jZ;->A0p:LX/5bg;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/5kQ;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/5kQ;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, v8, LX/5kQ;->A04:Landroid/graphics/Rect;

    iget-object v9, v8, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-double v0, v12

    float-to-double v2, v2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v13

    div-double/2addr v0, v2

    double-to-int v10, v0

    int-to-double v0, v11

    div-double/2addr v0, v2

    double-to-int v6, v0

    shr-int/lit8 v3, v12, 0x1

    sub-int v2, v3, v10

    add-int/2addr v3, v10

    shr-int/lit8 v1, v11, 0x1

    sub-int v0, v1, v6

    add-int/2addr v1, v6

    invoke-virtual {v9, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    iget-object v2, v8, LX/5kQ;->A0D:Landroid/os/Handler;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v7, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LX/5nT;->A09:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A01()F

    move-result v3

    iget-object v0, v5, LX/5nT;->A09:LX/5kQ;

    iget-object v2, v0, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, LX/5kQ;->A06()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iget-object v0, v5, LX/5nT;->A09:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A05()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/5lD;->A08(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, v3, v1

    if-ltz v0, :cond_5

    cmpg-float v0, v2, v1

    const/4 v15, 0x2

    if-ltz v0, :cond_2

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/5jZ;->A0p:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
