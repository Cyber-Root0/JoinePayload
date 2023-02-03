.class public LX/0Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidy/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidy/constraintlayout/widget/ConstraintLayout;Landroidy/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Y0;->A07:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Y0;->A06:Landroidy/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final AKh(LX/0QF;LX/0NK;)V
    .locals 19

    move-object/from16 v10, p1

    iget v2, v10, LX/0QF;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    move-object/from16 v9, p2

    if-ne v2, v1, :cond_0

    iput v0, v9, LX/0NK;->A03:I

    iput v0, v9, LX/0NK;->A02:I

    iput v0, v9, LX/0NK;->A01:I

    return-void

    :cond_0
    iget-object v8, v9, LX/0NK;->A05:LX/0Ix;

    iget-object v7, v9, LX/0NK;->A06:LX/0Ix;

    iget v1, v9, LX/0NK;->A00:I

    iget v6, v9, LX/0NK;->A04:I

    move-object/from16 v5, p0

    iget v4, v5, LX/0Y0;->A04:I

    iget v0, v5, LX/0Y0;->A02:I

    add-int/2addr v4, v0

    iget v11, v5, LX/0Y0;->A05:I

    iget-object v3, v10, LX/0QF;->A0e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x0

    :goto_0
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_2
    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    invoke-static {v8, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0Ix;->A03:LX/0Ix;

    if-eq v7, v1, :cond_1

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    const/16 v17, 0x0

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    if-eq v8, v1, :cond_3

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget v0, v10, LX/0QF;->A01:F

    cmpl-float v0, v0, v1

    const/4 v15, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    if-eqz v2, :cond_7

    iget v0, v10, LX/0QF;->A01:F

    cmpl-float v0, v0, v1

    const/4 v14, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/05x;

    iget-boolean v0, v9, LX/0NK;->A09:Z

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget v0, v10, LX/0QF;->A0D:I

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    iget v0, v10, LX/0QF;->A0C:I

    if-nez v0, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    :cond_9
    iget v0, v9, LX/0NK;->A00:I

    if-ne v4, v0, :cond_a

    iget v1, v9, LX/0NK;->A04:I

    const/4 v0, 0x0

    if-eq v6, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v9, LX/0NK;->A08:Z

    iget-boolean v0, v7, LX/05x;->A0z:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    iget v0, v10, LX/0QF;->A07:I

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0NK;->A08:Z

    :cond_c
    iput v4, v9, LX/0NK;->A03:I

    iput v6, v9, LX/0NK;->A02:I

    iput-boolean v3, v9, LX/0NK;->A07:Z

    iput v2, v9, LX/0NK;->A01:I

    return-void

    :cond_d
    if-eqz v3, :cond_c

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v12, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-eqz v18, :cond_1a

    iget-object v6, v10, LX/0QF;->A0m:[I

    const/4 v4, 0x0

    aput v11, v6, v4

    const/4 v0, 0x2

    aput v8, v6, v0

    :goto_5
    const/4 v1, 0x1

    if-eqz v13, :cond_19

    aput v8, v6, v1

    const/4 v0, 0x3

    aput v11, v6, v0

    :goto_6
    iget v0, v10, LX/0QF;->A0H:I

    if-lez v0, :cond_18

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_7
    iget v0, v10, LX/0QF;->A0F:I

    if-lez v0, :cond_f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    iget v0, v10, LX/0QF;->A0G:I

    if-lez v0, :cond_17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    iget v0, v10, LX/0QF;->A0E:I

    if-lez v0, :cond_10

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_10
    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v15, :cond_16

    if-eqz v17, :cond_16

    iget v1, v10, LX/0QF;->A01:F

    int-to-float v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v4, v0

    :cond_11
    :goto_9
    if-ne v11, v4, :cond_12

    if-eq v8, v6, :cond_15

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v4, :cond_13

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :cond_13
    if-eq v8, v6, :cond_14

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_14
    invoke-virtual {v3, v12, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    :cond_15
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_9

    goto/16 :goto_3

    :cond_16
    if-eqz v14, :cond_11

    if-eqz v16, :cond_11

    iget v1, v10, LX/0QF;->A01:F

    int-to-float v0, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v6, v0

    goto :goto_9

    :cond_17
    move v6, v8

    goto :goto_8

    :cond_18
    move v4, v11

    goto :goto_7

    :cond_19
    const/4 v0, 0x3

    aput v4, v6, v1

    aput v4, v6, v0

    goto :goto_6

    :cond_1a
    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v6, v10, LX/0QF;->A0m:[I

    aput v4, v6, v4

    aput v4, v6, v0

    goto :goto_5

    :pswitch_0
    iget v1, v5, LX/0Y0;->A00:I

    const/4 v0, -0x2

    invoke-static {v1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v0, v10, LX/0QF;->A0C:I

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v1, v10, LX/0QF;->A0m:[I

    const/4 v0, 0x0

    aput v0, v1, v15

    iget-boolean v0, v9, LX/0NK;->A09:Z

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    aget v0, v1, v14

    if-eqz v0, :cond_1c

    aget v1, v1, v2

    invoke-virtual {v10}, LX/0QF;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v10}, LX/0QF;->A03()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :pswitch_1
    iget v0, v5, LX/0Y0;->A00:I

    const/4 v1, -0x2

    invoke-static {v0, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v0, v10, LX/0QF;->A0m:[I

    aput v1, v0, v15

    :cond_1c
    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v0, v10, LX/0QF;->A0m:[I

    aput v6, v0, v15

    goto :goto_b

    :pswitch_3
    iget v2, v5, LX/0Y0;->A00:I

    iget-object v0, v10, LX/0QF;->A0W:LX/0Pt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/0QF;->A0Y:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    add-int/2addr v1, v0

    :cond_1d
    iget-object v0, v10, LX/0QF;->A0X:LX/0Pt;

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/0QF;->A0S:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    add-int/2addr v1, v0

    :cond_1e
    add-int/2addr v4, v1

    const/4 v1, -0x1

    invoke-static {v2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v0, v10, LX/0QF;->A0m:[I

    aput v1, v0, v15

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :pswitch_4
    iget v1, v5, LX/0Y0;->A01:I

    const/4 v0, -0x2

    invoke-static {v1, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget v0, v10, LX/0QF;->A0D:I

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v13

    iget-object v11, v10, LX/0QF;->A0m:[I

    const/4 v1, 0x0

    aput v1, v11, v14

    iget-boolean v0, v9, LX/0NK;->A09:Z

    if-eqz v0, :cond_22

    if-eqz v13, :cond_1f

    aget v0, v11, v15

    if-eqz v0, :cond_22

    aget v1, v11, v1

    invoke-virtual {v10}, LX/0QF;->A04()I

    move-result v0

    if-ne v1, v0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v10}, LX/0QF;->A04()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_0

    :pswitch_5
    iget v12, v5, LX/0Y0;->A01:I

    iget-object v0, v10, LX/0QF;->A0W:LX/0Pt;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v0, v0, LX/0Pt;->A01:I

    add-int/2addr v1, v0

    :cond_20
    iget-object v0, v10, LX/0QF;->A0X:LX/0Pt;

    if-eqz v0, :cond_21

    iget v0, v0, LX/0Pt;->A01:I

    add-int/2addr v1, v0

    :cond_21
    add-int/2addr v11, v1

    const/4 v1, -0x1

    invoke-static {v12, v11, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_d

    :pswitch_6
    iget v0, v5, LX/0Y0;->A01:I

    const/4 v1, -0x2

    invoke-static {v0, v11, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget-object v0, v10, LX/0QF;->A0m:[I

    aput v1, v0, v14

    :cond_22
    :goto_c
    const/16 v18, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :goto_d
    iget-object v0, v10, LX/0QF;->A0m:[I

    aput v1, v0, v14

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
