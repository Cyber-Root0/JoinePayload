.class public LX/2BN;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00k;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/0qp;

.field public final A06:LX/140;

.field public final A07:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A08:LX/0nv;

.field public final A09:LX/1Lv;

.field public final A0A:LX/0md;

.field public final A0B:LX/1xq;

.field public final A0C:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00k;LX/0qp;LX/140;LX/0nv;LX/1Lv;LX/0md;LX/1xq;LX/0oY;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2BN;->A01:LX/00k;

    iput-object p9, p0, LX/2BN;->A0C:LX/0oY;

    iput-object p5, p0, LX/2BN;->A08:LX/0nv;

    iput-object p8, p0, LX/2BN;->A0B:LX/1xq;

    iput-object p6, p0, LX/2BN;->A09:LX/1Lv;

    iput-object p4, p0, LX/2BN;->A06:LX/140;

    iput-object p7, p0, LX/2BN;->A0A:LX/0md;

    iput-object p3, p0, LX/2BN;->A05:LX/0qp;

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a03fb

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2BN;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a040a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2BN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0401

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2BN;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a040b

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2BN;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0407

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/2BN;->A07:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method
