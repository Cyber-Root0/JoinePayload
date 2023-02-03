.class public Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/gbwhatsapp/youbasha/ui/views/r;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/gbwhatsapp/yo/tf;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidy/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:F

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    const/16 v6, 0x12c

    iput v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "drawable"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "b_status"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "b_groups"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v12, "b_camera"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "b_chats"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "b_calls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "ic_bubble_status"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "statuses"

    goto :goto_2

    :pswitch_1
    const-string v1, "ic_bubble_group"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "notification_settings_title_groups"

    goto :goto_2

    :pswitch_2
    const-string v1, "rc_cam_bubb"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "camera_button_description"

    :goto_2
    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_3
    const-string v1, "rc_chat_bubb"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "chats"

    goto :goto_2

    :pswitch_4
    const-string v1, "rc_call_bubb"

    invoke-static {v1, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "network_usage_calls"

    goto :goto_2

    :cond_5
    :goto_3
    const-string v6, "Title"

    move-object v1, v8

    :goto_4
    const-string v12, "transition_background_drawable"

    invoke-static {v12, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-static {p1, v11}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Lcom/gbwhatsapp/youbasha/ui/views/r;

    invoke-direct {v12}, Lcom/gbwhatsapp/youbasha/ui/views/r;-><init>()V

    iput-object v12, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iput-object v1, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v11, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v6, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->c:Ljava/lang/String;

    .line 4
    iput v0, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->j:F

    .line 5
    iput v5, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->m:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, v12, Lcom/gbwhatsapp/youbasha/ui/views/r;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 8
    iput v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->l:F

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 10
    iput v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->n:I

    .line 11
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 12
    iput-object v8, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->g:Ljava/lang/String;

    int-to-float v1, v10

    .line 13
    iput v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->k:F

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 15
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->n:I

    .line 16
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/p;

    invoke-direct {v1, p0, v9}, Lcom/gbwhatsapp/youbasha/ui/views/p;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-static {}, Landroidy/core/view/ViewCompat;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 18
    iget v2, v2, Lcom/gbwhatsapp/youbasha/ui/views/r;->l:F

    float-to-int v2, v2

    .line 19
    invoke-direct {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 20
    iget-object v3, v3, Lcom/gbwhatsapp/youbasha/ui/views/r;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/gbwhatsapp/yo/tf;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/yo/tf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 22
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 24
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 26
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->j:F

    .line 27
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 28
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->m:I

    .line 29
    invoke-virtual {v0, v1, v10, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    .line 30
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18201c48 -> :sswitch_4
        -0x181d1602 -> :sswitch_3
        0x141ceda2 -> :sswitch_2
        0x1be10451 -> :sswitch_1
        0x3070fa6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public activate()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    .line 2
    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/s;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/views/s;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 3
    iget v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 6
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->circleColor()I

    move-result v1

    const-string v2, "tabadgeTextColor"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iput v0, v2, Lcom/gbwhatsapp/youbasha/ui/views/r;->i:I

    .line 2
    iput v1, v2, Lcom/gbwhatsapp/youbasha/ui/views/r;->h:I

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    const-string v2, "pagetitle_sel_picker"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iput v1, v2, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    .line 2
    iput v0, v2, Lcom/gbwhatsapp/youbasha/ui/views/r;->e:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 3
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->h:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 5
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 7
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->k:F

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "new_messages_indicator"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 9
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->i:I

    .line 10
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public deactivate()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->e:I

    .line 2
    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/t;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/views/t;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCurrentStateColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 3
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->e:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    return v0
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    if-eqz p1, :cond_1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public setInitialState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 3
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    .line 4
    invoke-static {p1, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 5
    iget v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/r;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/r;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 8
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->e:I

    .line 9
    invoke-static {p1, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->deactivate()V

    :goto_0
    return-void
.end method

.method public updateAllColors()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->getCurrentStateColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->d:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    :cond_0
    return-void
.end method

.method public updateMeasurements(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr p1, v3

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 1
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/r;->l:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    :cond_1
    return-void
.end method
