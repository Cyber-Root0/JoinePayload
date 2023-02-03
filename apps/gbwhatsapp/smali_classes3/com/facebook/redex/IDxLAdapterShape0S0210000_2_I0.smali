.class public Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A02:Z

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A03:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A02:Z

    iget v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A02:Z

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-boolean v0, v0, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1
.end method
