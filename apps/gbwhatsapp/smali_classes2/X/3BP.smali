.class public LX/3BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AW;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3BP;->A01:LX/2SA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BP;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public AOv()V
    .locals 4

    iget-object v2, p0, LX/3BP;->A01:LX/2SA;

    iget-object v1, v2, LX/2SA;->A0Q:LX/2IR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IR;->A08:Z

    iget-object v0, v2, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2SA;->A0K:LX/31e;

    iget-object v0, v0, LX/31e;->A01:LX/1xW;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/2SA;->A0A:Landroid/os/Handler;

    iget-object v2, p0, LX/3BP;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public AOw()V
    .locals 8

    iget-object v4, p0, LX/3BP;->A01:LX/2SA;

    iget-object v2, v4, LX/2SA;->A0Q:LX/2IR;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2IR;->A08:Z

    iget-object v7, v4, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v7, LX/31j;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2SA;->A0K:LX/31e;

    iget-object v0, v0, LX/31e;->A01:LX/1xW;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v5, v4, LX/2SA;->A0O:LX/1xV;

    iget-object v6, v5, LX/1xV;->A01:LX/1xW;

    iget-object v1, v4, LX/2SA;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3BP;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/2SA;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_6

    iget-object v1, v4, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v4, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v6, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, LX/2IR;->A0E:Landroid/view/animation/Animation;

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, v4, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :goto_1
    iget-object v1, v4, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v5, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    iget-object v2, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/2SA;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/2IR;->A04()V

    goto :goto_1

    :cond_6
    iget-boolean v0, v7, LX/31j;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    goto :goto_0
.end method

.method public AVu(LX/1xW;)V
    .locals 5

    iget-object v3, p0, LX/3BP;->A01:LX/2SA;

    iget-object v4, v3, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v4}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/1xW;->A0K()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/1xW;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v3, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/2SA;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_3
    invoke-virtual {p1}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    :cond_4
    iget-object v0, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v2, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {p1}, LX/1xW;->A02()F

    move-result v1

    iget-object v0, v3, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    goto :goto_0
.end method
