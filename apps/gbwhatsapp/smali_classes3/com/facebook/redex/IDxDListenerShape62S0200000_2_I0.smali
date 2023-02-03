.class public Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget-object v5, v0, LX/1RV;->A0i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    sub-float/2addr v3, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2FW;

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, v2, LX/2FW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2FW;->A00:J

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0b()V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/39Q;

    iget v1, v4, LX/39Q;->A06:F

    iget-boolean v0, v4, LX/39Q;->A0C:Z

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/39Q;->A07:F

    iget-boolean v0, v4, LX/39Q;->A0D:Z

    if-eqz v0, :cond_2

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/39Q;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/39Q;->A01:F

    iget-boolean v0, v4, LX/39Q;->A0A:Z

    if-eqz v0, :cond_3

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/39Q;->A02:F

    iget-boolean v0, v4, LX/39Q;->A0B:Z

    if-eqz v0, :cond_4

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
