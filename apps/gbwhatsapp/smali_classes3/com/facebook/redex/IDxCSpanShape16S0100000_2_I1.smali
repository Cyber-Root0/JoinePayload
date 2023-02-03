.class public Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/SeeMoreTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A03:Z

    iget-object v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lS;

    iget-object v1, v0, LX/2lS;->A00:LX/0qo;

    iget-object v0, v0, LX/21z;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060020

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
