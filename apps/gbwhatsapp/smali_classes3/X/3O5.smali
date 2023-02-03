.class public LX/3O5;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/1S6;

.field public final A02:Lcom/gbwhatsapp/WaImageButton;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/0o5;

.field public final A05:LX/10c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o6;LX/018;LX/0o5;LX/10c;LX/13g;)V
    .locals 8

    move-object v3, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/3O5;->A05:LX/10c;

    const v0, 0x7f0a084f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/3O5;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v7, 0x7f0a0855

    new-instance v2, LX/1S6;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, LX/3O5;->A01:LX/1S6;

    iput-object p4, p0, LX/3O5;->A04:LX/0o5;

    const/4 v1, 0x2

    iget-object v0, v2, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/1S6;->A04()V

    const v0, 0x7f0a086d

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3O5;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0f5b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/3O5;->A02:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method
