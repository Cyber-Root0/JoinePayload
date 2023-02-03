.class public LX/2kx;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p4, p0, LX/2kx;->A01:LX/15J;

    iput-object p3, p0, LX/2kx;->A00:LX/2K6;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/02d;

    iget-object v0, p0, LX/2kx;->A01:LX/15J;

    invoke-static {p1, p2, p3, v0}, LX/30E;->A00(LX/02d;LX/0mN;LX/2K6;LX/15J;)V

    iget-object v1, p0, LX/2kx;->A00:LX/2K6;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
