.class public LX/30v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V
    .locals 2

    iput-object p2, p0, LX/30v;->A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/30v;->A0E:[I

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A0C:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/30v;->A0D:Ljava/lang/Runnable;

    const v0, 0x7f08056e

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08056b

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a0f5d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/30v;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0a05cd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/30v;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a05ce

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A05:Landroid/view/View;

    const v0, 0x7f0a05c8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/30v;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/2fb;

    invoke-direct {v1, p1, p0, p3}, LX/2fb;-><init>(Landroid/content/Context;LX/30v;Z)V

    iput-object v1, p0, LX/30v;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/30v;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    iget-object v1, p0, LX/30v;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/30v;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
