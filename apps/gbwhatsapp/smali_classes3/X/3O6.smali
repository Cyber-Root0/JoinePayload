.class public LX/3O6;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidy/constraintlayout/widget/Group;

.field public final A03:Landroidy/constraintlayout/widget/Group;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/318;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/318;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a14d6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/constraintlayout/widget/Group;

    iput-object v2, p0, LX/3O6;->A03:Landroidy/constraintlayout/widget/Group;

    const v0, 0x7f0a0887

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3O6;->A00:Landroid/view/View;

    const v0, 0x7f0a14ca

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a05f8

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3O6;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e68

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, LX/3O6;->A02:Landroidy/constraintlayout/widget/Group;

    iput-object p2, p0, LX/3O6;->A05:LX/318;

    const v0, 0x7f0a09a1

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, p2, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
