.class public LX/2ku;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p3, p0, LX/2ku;->A00:LX/15J;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/02d;

    iget-object v0, p0, LX/2ku;->A00:LX/15J;

    invoke-static {p1, p2, p3, v0}, LX/34Q;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/34Q;->A01(Landroid/text/Spannable;LX/02d;LX/2K6;)V

    invoke-static {p1}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/02d;

    invoke-static {p1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
