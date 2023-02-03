.class public Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2IR;FII)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A00:F

    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v4, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget v3, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A00:F

    iget v2, p0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;->A01:I

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    :goto_0
    iput v3, v0, LX/2YG;->A02:F

    iput v2, v0, LX/2YG;->A03:I

    iput v1, v0, LX/2YG;->A01:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
