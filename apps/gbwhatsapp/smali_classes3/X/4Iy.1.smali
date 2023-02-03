.class public LX/4Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/4Iy;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v2, p0, LX/4Iy;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0I:LX/32N;

    iget-object v0, v0, LX/32N;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A01(Z)V
    .locals 3

    iget-object v0, p0, LX/4Iy;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/55k;

    if-eqz v0, :cond_0

    check-cast v0, LX/4lx;

    iget-object v2, v0, LX/4lx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    return-void
.end method
