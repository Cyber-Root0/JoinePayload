.class public Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    iget-boolean v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    iget-wide v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4En;

    iget-object v0, v1, LX/4En;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4En;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4En;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A01:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/49N;

    array-length v2, v2

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v8, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/49N;

    aget-object v2, v8, v9

    array-length v2, v2

    if-ge v3, v2, :cond_14

    aget-object v2, v8, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_13

    aget-object v2, v8, v4

    aget-object v2, v2, v3

    iget-object v2, v2, LX/49N;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v2, v2, v4

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a04da

    if-ne v3, v2, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/5AY;

    if-eqz v2, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00()V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    if-ne v4, v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a04da

    if-eq v3, v2, :cond_10

    iget-object v4, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0c36

    if-ne v3, v2, :cond_7

    const/16 v10, 0x8

    :cond_5
    :goto_3
    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v1, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    const/4 v9, 0x1

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00()V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a1395

    if-ne v3, v2, :cond_8

    const/16 v10, 0x9

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a12e5

    if-ne v3, v2, :cond_9

    const/16 v10, 0xa

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0796

    if-ne v3, v2, :cond_a

    const/16 v10, 0xb

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0762

    if-ne v3, v2, :cond_b

    const/16 v10, 0xc

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a118b

    if-ne v3, v2, :cond_c

    const/16 v10, 0xd

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a114d

    if-ne v3, v2, :cond_d

    const/16 v10, 0xe

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a060a

    if-ne v3, v2, :cond_e

    const/16 v10, 0xf

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a0b99

    if-ne v3, v2, :cond_f

    const/16 v10, 0x10

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0a14ef

    const/16 v10, 0x43

    if-ne v3, v2, :cond_5

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/5AY;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    invoke-interface {v2, v1}, LX/5AY;->AU2(Landroid/widget/EditText;)V

    goto :goto_4

    :cond_11
    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v5, :cond_15

    iput-object v5, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49N;

    iget-object v0, v0, LX/49N;->A00:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-wide v9, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sget v8, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iget v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v6, v0

    iget v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v7, v0

    iget-object v5, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/4C2;

    new-instance v3, LX/4En;

    invoke-direct/range {v3 .. v10}, LX/4En;-><init>(Landroid/graphics/PointF;LX/4C2;FFIJ)V

    iget-object v2, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4En;->A05:Z

    iget-object v2, v3, LX/4En;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_12
    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/1kV;->A00(Landroid/os/Vibrator;I)V

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qX;

    iget-object v0, v1, LX/2qX;->A09:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/1tJ;->A0B(Landroid/view/MotionEvent;Landroid/view/View;)V

    :goto_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
