.class public final LX/2he;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/2hK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/2hK;LX/0qV;)V
    .locals 5

    iput-object p3, p0, LX/2he;->A01:LX/2hK;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0575

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v4, p0, LX/2he;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060027

    const/16 v0, 0x20

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, p2, v4, p3, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p4, v1, v3, v0, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
