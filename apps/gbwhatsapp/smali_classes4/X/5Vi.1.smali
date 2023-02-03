.class public LX/5Vi;
.super LX/5NT;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/018;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NT;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d1d

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A00:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/5Vi;->A01:LX/018;

    return-void
.end method
