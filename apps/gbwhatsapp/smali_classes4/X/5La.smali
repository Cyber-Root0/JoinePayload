.class public LX/5La;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5WQ;

.field public final synthetic A01:LX/5XM;


# direct methods
.method public constructor <init>(LX/5WQ;LX/5XM;)V
    .locals 0

    iput-object p1, p0, LX/5La;->A00:LX/5WQ;

    iput-object p2, p0, LX/5La;->A01:LX/5XM;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5La;->A01:LX/5XM;

    iget-object v1, v0, LX/5XM;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/5La;->A00:LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/5La;->A00:LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
