.class public LX/2rk;
.super LX/1RC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gQ;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v5}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/1RC;->A1P:LX/0qm;

    const-string v0, "26000255"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120612

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/1RC;->A0S(Lcom/gbwhatsapp/TextEmojiLabel;LX/1RC;Ljava/lang/String;)V

    iget-object v1, p0, LX/1RE;->A0P:LX/0rZ;

    const/4 v0, 0x2

    invoke-virtual {v1, p3, v0}, LX/0rZ;->A02(LX/0pE;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d0188

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0188

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0189

    return v0
.end method
