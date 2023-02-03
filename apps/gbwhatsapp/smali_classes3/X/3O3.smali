.class public LX/3O3;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/3O3;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0b4f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iput-object v0, p0, LX/3O3;->A04:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const v0, 0x7f0a0ca6

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3O3;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0c37

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3O3;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a02f0

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O3;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
