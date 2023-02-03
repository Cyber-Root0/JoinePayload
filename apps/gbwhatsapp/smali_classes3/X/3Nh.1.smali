.class public LX/3Nh;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/2HL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HL;)V
    .locals 1

    iput-object p2, p0, LX/3Nh;->A01:LX/2HL;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1078

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nh;->A00:Landroid/widget/TextView;

    return-void
.end method
