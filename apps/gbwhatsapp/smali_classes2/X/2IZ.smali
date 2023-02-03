.class public LX/2IZ;
.super LX/2Ia;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Ia;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a77

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IZ;->A00:Landroid/widget/ImageView;

    return-void
.end method
