.class public LX/3O8;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/318;

.field public final A06:LX/0ma;

.field public final A07:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/318;LX/0ma;LX/018;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3O8;->A06:LX/0ma;

    iput-object p4, p0, LX/3O8;->A07:LX/018;

    iput-object p2, p0, LX/3O8;->A05:LX/318;

    const v0, 0x7f0a055d

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0b67

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a129e

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a06a3

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A00:Landroid/widget/ImageView;

    return-void
.end method
