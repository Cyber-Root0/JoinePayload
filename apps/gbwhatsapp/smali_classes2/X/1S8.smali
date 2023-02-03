.class public abstract LX/1S8;
.super Lcom/gbwhatsapp/WaTextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V
    .locals 1

    new-instance v0, LX/2g6;

    invoke-direct {v0, p0, p1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    return-void
.end method

.method public static A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, LX/2g6;

    invoke-direct {v0, p0, p1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z
    .locals 1

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return v0
.end method
