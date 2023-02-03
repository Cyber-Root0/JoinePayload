.class public LX/5oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/5TE;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/5TE;)V
    .locals 0

    iput-object p2, p0, LX/5oe;->A01:LX/5TE;

    iput-object p1, p0, LX/5oe;->A00:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 4

    iget-object v1, p0, LX/5oe;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5oe;->A01:LX/5TE;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1210fe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public APL()V
    .locals 1

    iget-object v0, p0, LX/5oe;->A01:LX/5TE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AWn()V
    .locals 2

    iget-object v1, p0, LX/5oe;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5oe;->A01:LX/5TE;

    invoke-virtual {v0}, LX/5TE;->A2b()V

    return-void
.end method

.method public AXd()V
    .locals 4

    iget-object v1, p0, LX/5oe;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5oe;->A01:LX/5TE;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1210fe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
