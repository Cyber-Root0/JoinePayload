.class public final synthetic LX/4oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AU;


# instance fields
.field public final synthetic A00:LX/2Fc;

.field public final synthetic A01:LX/1Lk;


# direct methods
.method public synthetic constructor <init>(LX/2Fc;LX/1Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oL;->A00:LX/2Fc;

    iput-object p2, p0, LX/4oL;->A01:LX/1Lk;

    return-void
.end method


# virtual methods
.method public final AR3(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/4oL;->A00:LX/2Fc;

    iget-object v5, p0, LX/4oL;->A01:LX/1Lk;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f06041f

    if-eqz v1, :cond_0

    const v0, 0x7f060420

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
