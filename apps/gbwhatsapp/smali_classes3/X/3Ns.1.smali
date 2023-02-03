.class public LX/3Ns;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/4Bf;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ee4

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Ns;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0eff

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, LX/3Ns;->A01:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/3Ns;->A02:Landroid/widget/TextView;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
