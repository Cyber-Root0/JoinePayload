.class public LX/2qW;
.super LX/2qX;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2qX;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1tJ;->A02:I

    const v0, 0x7f0a0123

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qW;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0G(LX/1YT;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2qW;->A0M(LX/1YT;)V

    invoke-super {p0, p1}, LX/2qX;->A0G(LX/1YT;)V

    return-void
.end method

.method public A0M(LX/1YT;)V
    .locals 3

    iget v1, p1, LX/1YT;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/2qW;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/1YT;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2qW;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
