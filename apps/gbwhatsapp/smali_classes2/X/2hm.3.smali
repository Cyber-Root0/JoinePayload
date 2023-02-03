.class public LX/2hm;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0o1;

.field public final A04:LX/0uQ;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:LX/1S6;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/0qh;

.field public final A09:LX/1Lv;

.field public final A0A:LX/0o2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0uQ;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0o2;LX/13g;)V
    .locals 6

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2hm;->A04:LX/0uQ;

    iput-object p2, p0, LX/2hm;->A03:LX/0o1;

    iput-object p4, p0, LX/2hm;->A08:LX/0qh;

    iput-object p6, p0, LX/2hm;->A09:LX/1Lv;

    iput-object p8, p0, LX/2hm;->A0A:LX/0o2;

    const v0, 0x7f0a0841

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2hm;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a083f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hm;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a03fd

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hm;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0b67

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    const v0, 0x7f0a0c79

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2hm;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hm;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1S6;

    move-object v3, p5

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iput-object v0, p0, LX/2hm;->A06:LX/1S6;

    return-void
.end method
