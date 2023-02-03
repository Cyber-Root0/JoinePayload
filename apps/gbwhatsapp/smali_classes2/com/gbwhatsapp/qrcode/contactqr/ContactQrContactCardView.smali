.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0o1;

.field public A03:Lcom/gbwhatsapp/QrImageView;

.field public A04:LX/1S6;

.field public A05:LX/1S6;

.field public A06:LX/1S6;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A09:LX/0qh;

.field public A0A:LX/0qL;

.field public A0B:LX/0o6;

.field public A0C:LX/10d;

.field public A0D:LX/018;

.field public A0E:LX/0qq;

.field public A0F:LX/13g;

.field public A0G:LX/2Pz;

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/018;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/13g;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/0qL;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/10d;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0d014a

    move-object v1, p0

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0eac

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v5, 0x7f0a12ff

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/0o6;

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/13g;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/018;

    new-instance v0, LX/1S6;

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    const v5, 0x7f0a04db

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/0o6;

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/13g;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/018;

    new-instance v0, LX/1S6;

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/1S6;

    const v5, 0x7f0a127d

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/0o6;

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/13g;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/018;

    new-instance v0, LX/1S6;

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/1S6;

    const v0, 0x7f0a0ed4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    const v0, 0x7f0a0ed3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    const v0, 0x7f0a0eca

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0ede

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    return-void
.end method

.method public A02(LX/0nw;Z)V
    .locals 5

    iget-boolean v0, p1, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/10d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, p1, v0, v2}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/0qq;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/1S6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a8e

    if-eqz v3, :cond_0

    const v0, 0x7f120fac

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/1S6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120553

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/0qL;

    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v1

    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    iget v1, v1, LX/1iB;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1S6;->A06(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/1S6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202dd

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/1S6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cbd

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/0qh;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, p1}, LX/0qh;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/1S6;

    invoke-virtual {v0, p1}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomUrlVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/1S6;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-class v0, LX/3tS;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/2MW;->A03:LX/2MW;

    invoke-static {v0, p1, v1}, LX/2MX;->A00(LX/2MW;Ljava/lang/String;Ljava/util/Map;)LX/2MY;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/2MY;LX/2MZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/3vw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A04()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017d

    invoke-static {v1, p0, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070200

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070201

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070202

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060708

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120039

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
