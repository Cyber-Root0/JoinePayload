.class public final LX/2qE;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ec

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/2qE;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0b3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qE;->A00:Landroid/view/View;

    const v0, 0x7f0a08b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2qE;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120183

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f080505

    invoke-static {v3, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v3, v1, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/2a9;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3fn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qE;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qE;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qE;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p1, LX/3fn;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/4N9;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
