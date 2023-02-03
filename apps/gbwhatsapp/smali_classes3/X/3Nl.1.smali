.class public LX/3Nl;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/018;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3Nl;->A01:LX/018;

    const v0, 0x7f0a124a

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nl;->A00:Landroid/widget/TextView;

    return-void
.end method
