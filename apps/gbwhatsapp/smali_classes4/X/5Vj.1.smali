.class public LX/5Vj;
.super LX/5NT;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NT;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0db7

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vj;->A00:Landroid/widget/TextView;

    const v0, 0x7f0a0db8

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vj;->A01:Landroid/widget/TextView;

    return-void
.end method
