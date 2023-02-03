.class public LX/5Vn;
.super LX/5NT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NT;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5Vn;->A00:Landroid/view/View;

    const v0, 0x7f0a0e61

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a106f

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vn;->A02:Landroid/widget/TextView;

    return-void
.end method
