.class public LX/3ih;
.super LX/3NL;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A03:LX/2hD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2hD;)V
    .locals 1

    iput-object p2, p0, LX/3ih;->A03:LX/2hD;

    invoke-direct {p0, p1, p2}, LX/3NL;-><init>(Landroid/view/View;LX/2hD;)V

    const v0, 0x7f0a1094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3ih;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3ih;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/3ih;->A00:Landroid/widget/RadioButton;

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
