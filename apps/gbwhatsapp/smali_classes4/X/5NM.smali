.class public LX/5NM;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 1

    iput-object p2, p0, LX/5NM;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ecc

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NM;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/5NM;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NM;->A00:Landroid/view/View;

    return-void
.end method
