.class public LX/5Vw;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vw;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 2

    check-cast p1, LX/5Ww;

    iget-object v1, p0, LX/5Vw;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Ww;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
