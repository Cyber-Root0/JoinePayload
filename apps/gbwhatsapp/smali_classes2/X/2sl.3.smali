.class public LX/2sl;
.super LX/4GG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4GG;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/1RC;LX/0pE;LX/0pm;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2nO;

    invoke-direct {v1, v0}, LX/2nO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p4, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zh;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2nO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v2, v1, p3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/2nO;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_0
.end method
