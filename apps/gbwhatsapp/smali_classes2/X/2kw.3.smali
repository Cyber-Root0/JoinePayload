.class public LX/2kw;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p4, p0, LX/2kw;->A01:LX/15J;

    iput-object p3, p0, LX/2kw;->A00:LX/2K6;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p2, LX/0mN;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2kw;->A00:LX/2K6;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0A(II)I

    move-result v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x26

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-static {v2, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/4BF;

    invoke-direct {v6, p2, v3, p0}, LX/4BF;-><init>(LX/0mN;LX/2K6;LX/2kw;)V

    iget-object v3, p0, LX/2kw;->A01:LX/15J;

    move-object v5, p1

    invoke-interface/range {v3 .. v11}, LX/15J;->A52(Landroid/content/Context;Landroid/view/View;LX/4BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0a089f

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a08f5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0d0206

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
