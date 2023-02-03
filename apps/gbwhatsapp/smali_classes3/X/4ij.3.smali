.class public final synthetic LX/4ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARe(LX/39v;)V
    .locals 3

    invoke-virtual {p1}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0602d9

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0807a8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060095

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
