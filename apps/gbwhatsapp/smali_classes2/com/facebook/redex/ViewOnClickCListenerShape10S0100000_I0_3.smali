.class public Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v0, v0, LX/2IR;->A0G:LX/45q;

    iget-object v1, v0, LX/45q;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2l(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IR;

    iget-object v0, v1, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/2IR;->A04:LX/2SA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2IR;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2IR;->A0F:LX/1x8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1x8;->A05(I)V

    iget-object v2, v1, LX/2IR;->A04:LX/2SA;

    iget-object v0, v2, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2SA;->A03:LX/32u;

    instance-of v0, v1, LX/2uS;

    if-eqz v0, :cond_24

    check-cast v1, LX/2uS;

    iget-object v4, v1, LX/2uS;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget-object v5, v0, LX/36k;->A0H:LX/4rN;

    if-eqz v5, :cond_2

    iget v6, v0, LX/36k;->A00:F

    iget v7, v0, LX/36k;->A02:F

    iget-object v1, v0, LX/36k;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    invoke-static {v1}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    int-to-float v9, v0

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v5 .. v11}, LX/4rN;->A00(FFFFJ)V

    :cond_2
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    new-instance v6, LX/31m;

    invoke-direct {v6, v5}, LX/31m;-><init>(Landroid/content/Context;)V

    check-cast v5, LX/1x3;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0I:LX/32N;

    iget-object v9, v0, LX/32N;->A06:Landroid/graphics/RectF;

    iget-object v8, v0, LX/32N;->A07:Landroid/graphics/RectF;

    iget v7, v0, LX/32N;->A02:I

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    iget-object v1, v0, LX/1xV;->A05:Ljava/util/List;

    new-instance v0, LX/1pV;

    invoke-direct {v0, v9, v8, v1, v7}, LX/1pV;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/1pV;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v6, LX/31m;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget v0, v0, LX/1ww;->A01:I

    iput v0, v6, LX/31m;->A02:I

    iput-boolean v3, v6, LX/31m;->A0H:Z

    iput-boolean v3, v6, LX/31m;->A0E:Z

    iput-boolean v3, v6, LX/31m;->A0F:Z

    iget-object v7, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v1, 0x628

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, v6, LX/31m;->A03:I

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0oJ;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01(Landroid/net/Uri;LX/0oJ;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/31m;->A0A:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/31m;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v8, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v8, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/31m;->A09:Landroid/net/Uri;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v5, 0x1

    if-eqz v7, :cond_4

    iput v5, v6, LX/31m;->A00:I

    iput v5, v6, LX/31m;->A01:I

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v8, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IR;

    iget-object v0, v3, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v3, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2IR;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2IR;->A00()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2IR;->A0F:LX/1x8;

    invoke-virtual {v0, v2}, LX/1x8;->A05(I)V

    iget-object v12, v3, LX/2IR;->A04:LX/2SA;

    if-eqz v12, :cond_0

    iget-object v2, v12, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/2SA;->A0F:LX/2KA;

    iget v0, v1, LX/2KA;->A00:I

    iput v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v11, v12, LX/2SA;->A03:LX/32u;

    invoke-virtual {v11}, LX/32u;->A03()V

    iget-object v0, v12, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2HJ;

    iget v1, v1, LX/2KA;->A00:I

    iget-object v10, v12, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    iput v1, v4, LX/2HJ;->A01:I

    iput v0, v4, LX/2HJ;->A00:F

    iget-object v0, v4, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, v4, LX/2HJ;->A0M:LX/2HS;

    iget-object v1, v0, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/2SA;->A09:Landroid/graphics/Rect;

    iget-object v9, v4, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v12, LX/2SA;->A0G:LX/1xX;

    iget-object v7, v12, LX/2SA;->A0I:LX/32N;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2HJ;->A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    move-result v0

    iput-boolean v0, v4, LX/2HJ;->A04:Z

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2IR;

    iget-object v5, v4, LX/2IR;->A04:LX/2SA;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/2IR;->A03:LX/32u;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2IR;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A03()V

    iget-object v0, v5, LX/2SA;->A0L:LX/4HP;

    invoke-virtual {v0}, LX/4HP;->A00()V

    iget-object v1, v5, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v2, v5, LX/2SA;->A0Q:LX/2IR;

    iget-object v0, v5, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/2IR;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    iget-object v0, v4, LX/2IR;->A04:LX/2SA;

    invoke-virtual {v0}, LX/2SA;->A04()V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IR;

    iget-object v0, v2, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v0, v2, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2IR;->A08:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v1, v2, LX/2IR;->A0F:LX/1x8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1x8;->A05(I)V

    iget-object v0, v2, LX/2IR;->A04:LX/2SA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SA;->A01()V

    return-void

    :cond_a
    iget-object v0, v2, LX/2IR;->A0F:LX/1x8;

    invoke-virtual {v0, v1}, LX/1x8;->A05(I)V

    iget-object v0, v2, LX/2IR;->A04:LX/2SA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SA;->A00()V

    return-void

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IR;

    iget-object v0, v3, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    iget-object v0, v3, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2IR;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2IR;->A0F:LX/1x8;

    invoke-virtual {v3}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, LX/1x8;->A05(I)V

    iget-object v1, v3, LX/2IR;->A04:LX/2SA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2SA;->A07(LX/2ug;)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IR;

    iget-object v0, v2, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    iget-boolean v0, v2, LX/2IR;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/2IR;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, v2, LX/2IR;->A07:Z

    :cond_e
    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iput-boolean v1, v2, LX/2IR;->A09:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-object v1, v0, LX/2HS;->A0C:LX/2IV;

    iget-object v0, v1, LX/2IV;->A02:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, LX/2IV;->A00:LX/2BF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SB;

    iget-object v0, v1, LX/2SB;->A0E:LX/32e;

    iget-boolean v0, v0, LX/32e;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SB;

    iget-object v1, v0, LX/2SB;->A0E:LX/32e;

    iget-boolean v0, v1, LX/32e;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/32e;->A08:LX/45r;

    iget-object v0, v0, LX/45r;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/32e;->A0B:LX/4HP;

    invoke-virtual {v0}, LX/4HP;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32e;->A02(Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    goto/16 :goto_e

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v4, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/3lr;

    if-eqz v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A02:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/3tn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/00l;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00l;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00l;

    iget-object v4, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0nv;

    iget-object v5, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    iget-object v1, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0o5;

    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/0o1;

    invoke-static {v0, v1, v5}, LX/1Rn;->A0F(LX/0o1;LX/0o5;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x18

    invoke-static/range {v3 .. v9}, LX/1Rn;->A0G(LX/00l;LX/0nv;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_10
    :pswitch_e
    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Ah;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v4, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    return-void

    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v3, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/3lr;

    if-eqz v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A0A:Ljava/lang/Boolean;

    :cond_11
    iget-object v5, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Ah;

    iget-object v2, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0o5;

    iget-object v1, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/0o1;

    iget-object v0, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0nv;

    invoke-static {v1, v0, v2, v3}, LX/1Rn;->A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xa

    const/4 v10, 0x1

    iget-object v7, v4, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual/range {v5 .. v10}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A03:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v2, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0j:Z

    if-eqz v0, :cond_37

    const v0, 0x7f12086d

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    iget-object v6, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_reply_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "group_reply_subject"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "group_reply_parent_group_jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_keyboard"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    iget-object v6, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, LX/0mh;->A0v(Landroid/content/Context;LX/0nx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/26e;

    iget-object v2, v3, LX/26e;->A0B:LX/2XV;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/2XV;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v3, LX/26e;->A00:I

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/1uQ;->A0B()V

    const-string v0, "contextual_suggestion"

    invoke-virtual {v3, v0}, LX/26e;->A0M(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, LX/2XV;->A0F:LX/1BQ;

    iget-object v0, v0, LX/1BQ;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_f

    :cond_17
    iget-object v0, v3, LX/1uQ;->A0F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1wy;->A0E(I)V

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-object v1, v0, LX/2HS;->A0C:LX/2IV;

    const/4 v0, 0x1

    iget-object v1, v1, LX/2IV;->A00:LX/2BF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-object v1, v0, LX/2HS;->A0C:LX/2IV;

    const/4 v0, 0x0

    iget-object v1, v1, LX/2IV;->A03:LX/2BF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-object v1, v0, LX/2HS;->A0C:LX/2IV;

    const/4 v0, 0x1

    iget-object v1, v1, LX/2IV;->A03:LX/2BF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1L()V

    return-void

    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v2}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/1x8;->A08:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, LX/1ol;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/1x8;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1x8;->A06(I)V

    :cond_18
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    const v0, 0x7f0804ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    :cond_19
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1D()V

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    const v0, 0x7f120967

    :goto_4
    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1M()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1K()J

    return-void

    :cond_1a
    const v0, 0x7f0804b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    :cond_1b
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    const v0, 0x7f1219c4

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/2SA;->A01()V

    :cond_1c
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1L()V

    return-void

    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xB;

    iget-object v1, v3, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a09f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-boolean v0, v3, LX/1xB;->A0o:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/1xB;->A0o:Z

    const/high16 v0, -0x41000000    # -0.5f

    if-eqz v1, :cond_1e

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xB;

    iget-object v1, v0, LX/1xB;->A0Y:LX/00k;

    iget-object v2, v0, LX/1xB;->A1A:LX/0oS;

    iget-boolean v7, v0, LX/1xB;->A0p:Z

    const/16 v6, 0xa

    const/4 v4, 0x0

    sget-object v3, LX/10V;->A06:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1xB;->A0V(Z)V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xB;

    iget-object v0, v1, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/1xB;->A0P(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A08()V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0B()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A09()V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0B()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, LX/2Bm;->A0L()V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2b()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v1, v6, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/3lr;

    if-eqz v1, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A08:Ljava/lang/Boolean;

    :cond_1f
    iget-object v5, v6, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:LX/0qo;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfo"

    invoke-virtual {v5, v4, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v2, v3, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    iget-object v0, v3, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v2, v0}, LX/0zx;->A06(LX/00k;LX/0nw;I)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2q()V

    return-void

    :pswitch_28
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v6}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v5

    iget-wide v2, v6, LX/1yV;->A00:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yV;

    invoke-virtual {v0}, LX/1yV;->A2c()V

    return-void

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A04:Ljava/lang/Boolean;

    :cond_20
    iget-object v2, v3, LX/1yV;->A0H:LX/0qq;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v2, v0, v1}, LX/0qq;->A0c(LX/0nw;LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget v1, v0, LX/0nw;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0mh;->A0J(Landroid/content/Context;LX/0nx;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_21
    const v1, 0x7f1207d9

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2Z()V

    return-void

    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0R()V

    return-void

    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1H(Ljava/util/List;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v0, v1, LX/1ol;->A04:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_22

    iput-object v0, v6, LX/31m;->A08:Landroid/graphics/Rect;

    :cond_22
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1K()I

    move-result v0

    iput v0, v6, LX/31m;->A05:I

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-boolean v5, v6, LX/31m;->A0G:Z

    :cond_23
    iput-boolean v5, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    invoke-virtual {v6}, LX/31m;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_24
    invoke-virtual {v2}, LX/2SA;->A02()V

    iget-object v0, v2, LX/2SA;->A0J:LX/31j;

    iput-boolean v3, v0, LX/31j;->A02:Z

    iget-object v1, v2, LX/2SA;->A0O:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    invoke-virtual {v2}, LX/2SA;->A04()V

    return-void

    :goto_6
    :try_start_2
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A03()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_28

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_7

    :cond_25
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_26

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_7

    :cond_27
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A03()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_28
    :goto_7
    if-eqz v6, :cond_36
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2a
    iget-object v3, v8, LX/1xX;->A0G:LX/32N;

    iget-object v0, v3, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_35

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v3, LX/32N;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    iget-object v0, v3, LX/32N;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_34

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_8
    iget v0, v3, LX/32N;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, v3, LX/32N;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v3, LX/32N;->A07:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, LX/1xX;->A0H:LX/1xV;

    iget-object v4, v0, LX/1xV;->A05:Ljava/util/List;

    iget-object v0, v8, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2f

    iget-object v0, v8, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2f

    :cond_2b
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xW;

    iget-boolean v0, v8, LX/1xX;->A0A:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2d
    instance-of v0, v1, LX/2uY;

    if-eqz v0, :cond_2e

    check-cast v1, LX/2uY;

    iget-object v0, v1, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    invoke-static {v5, v1}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_2e
    invoke-virtual {v1, v5}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2ue;

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/1xX;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v8, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_31

    iget-object v0, v8, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_31
    iget-object v3, v8, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_32

    iget-object v0, v8, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_32
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/16 :goto_9

    :cond_34
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_8

    :cond_35
    invoke-virtual {v9, v6, v7}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/32N;)V

    goto :goto_d

    :catch_0
    move-exception v1

    const-string v0, "ShapePicker/blurBackground copying bitmap"

    goto :goto_c

    :catch_1
    move-exception v1

    const-string v0, "ShapePicker/blurBackground getting bitmap from preview container"

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_d
    iget-object v0, v12, LX/2SA;->A0Q:LX/2IR;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v12, LX/2SA;->A0J:LX/31j;

    iput-boolean v1, v0, LX/31j;->A02:Z

    invoke-virtual {v12}, LX/2SA;->A04()V

    invoke-virtual {v12}, LX/2SA;->A03()V

    invoke-virtual {v11}, LX/32u;->A01()V

    return-void

    :goto_e
    :try_start_4
    iput-boolean v2, v1, LX/1ol;->A0E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1M()V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-virtual {v1, v0}, LX/1l9;->A0B(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1K()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_31
    iget-object v5, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Ah;

    iget-object v3, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0o5;

    iget-object v1, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:LX/0o1;

    iget-object v0, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0nv;

    invoke-static {v1, v0, v3, v4}, LX/1Rn;->A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xa

    const/4 v10, 0x0

    iget-object v7, v2, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual/range {v5 .. v10}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :cond_37
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0m:LX/12D;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/12D;->A02(LX/0nx;)V

    return-void

    :goto_f
    :try_start_5
    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sticker_suggestion_icon_clicked_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_31
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
