.class public abstract LX/2pm;
.super LX/3OP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:LX/44Y;

.field public final A09:LX/2KD;

.field public final A0A:LX/2Gv;

.field public final A0B:LX/018;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/44Y;LX/2KD;LX/2Gv;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/2pm;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/2pm;->A0B:LX/018;

    const v0, 0x7f0a0349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2pm;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0353

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2pm;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a0355

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2pm;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/2pm;->A02:I

    const v0, 0x7f0a0354

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pm;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/2pm;->A01:I

    const v0, 0x7f0a0352

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2pm;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/2pm;->A00:I

    iput-object p3, p0, LX/2pm;->A09:LX/2KD;

    iput-object p4, p0, LX/2pm;->A0A:LX/2Gv;

    iput-object p2, p0, LX/2pm;->A08:LX/44Y;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/2pm;->A0D:Ljava/util/Date;

    return-void
.end method
