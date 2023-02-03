.class public LX/2x5;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:LX/2ul;

.field public final synthetic A01:LX/5DD;


# direct methods
.method public constructor <init>(LX/2ul;LX/5DD;)V
    .locals 0

    iput-object p1, p0, LX/2x5;->A00:LX/2ul;

    iput-object p2, p0, LX/2x5;->A01:LX/5DD;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/2x5;->A00:LX/2ul;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v4, LX/2ul;->A05:LX/0qr;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/2FM;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V

    iget-object v2, p0, LX/2x5;->A01:LX/5DD;

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v2, v0, p1, v1}, LX/5DD;->A8c(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    return-void
.end method
