.class public Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AXh(FF)I
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tn;

    iget-object v1, v0, LX/2Tn;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Landroid/graphics/PointF;

    iput p1, v4, Landroid/graphics/PointF;->x:F

    iput p2, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1J(FF)Z

    move-result v1

    goto :goto_0
.end method
