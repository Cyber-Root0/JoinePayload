.class public LX/3Nq;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroidy/constraintlayout/widget/Group;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/318;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/318;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a09a1

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p2, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0e68

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, LX/3Nq;->A00:Landroidy/constraintlayout/widget/Group;

    iput-object p2, p0, LX/3Nq;->A02:LX/318;

    const v0, 0x7f0a05f8

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3Nq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
