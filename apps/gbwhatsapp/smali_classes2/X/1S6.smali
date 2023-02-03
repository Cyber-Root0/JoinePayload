.class public LX/1S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/0o6;

.field public final A03:LX/018;

.field public final A04:LX/13g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/1S6;->A02:LX/0o6;

    iput-object p4, p0, LX/1S6;->A03:LX/018;

    iput-object p5, p0, LX/1S6;->A04:LX/13g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1S6;I)V
    .locals 0

    invoke-static {p0, p2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, LX/1S6;->A05(I)V

    return-void
.end method


# virtual methods
.method public A01()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1S6;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1S6;->A00:Landroid/content/Context;

    const v0, 0x7f120d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    return-void
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A06(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eq p1, v0, :cond_0

    const v1, 0x7f0805fa

    :goto_0
    const v0, 0x7f0707ef

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x7f0805f9

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    return-void
.end method

.method public A07(LX/0nw;)V
    .locals 3

    invoke-virtual {p1}, LX/0nw;->A0N()Z

    move-result v0

    iget-object v2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v1, 0x7f0805f9

    const v0, 0x7f0707ef

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(II)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ee

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1S6;->A05(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    goto :goto_0
.end method

.method public A08(LX/0nw;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    return-void
.end method

.method public A09(LX/0nw;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/1S6;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1S6;->A02:LX/0o6;

    invoke-static {v1, v0, p1}, LX/1jG;->A00(Landroid/content/Context;LX/0o6;LX/0nw;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LX/0nw;->A0N()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1S6;->A06(I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public A0A(LX/0nw;Ljava/util/List;I)V
    .locals 4

    invoke-virtual {p1}, LX/0nw;->A0N()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/1S6;->A02:LX/0o6;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v3}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x100

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LX/0nw;->A0N()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1S6;->A06(I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
