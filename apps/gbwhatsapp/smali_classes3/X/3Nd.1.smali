.class public LX/3Nd;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a75

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nd;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0a76

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/3Nd;->A00:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Yz;

    invoke-direct {v0}, LX/4Yz;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
