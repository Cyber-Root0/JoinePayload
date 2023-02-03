.class public Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;
.super LX/5Ly;
.source ""

# interfaces
.implements LX/5zl;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:Lcom/gbwhatsapp/WaImageView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:Lcom/gbwhatsapp/components/Button;

.field public A0J:LX/0qh;

.field public A0K:LX/0nv;

.field public A0L:LX/0o6;

.field public A0M:LX/1Lv;

.field public A0N:LX/0ql;

.field public A0O:LX/018;

.field public A0P:LX/0oh;

.field public A0Q:LX/1gn;

.field public A0R:LX/0mf;

.field public A0S:LX/12Z;

.field public A0T:LX/1vl;

.field public A0U:LX/19f;

.field public A0V:LX/0qn;

.field public A0W:LX/0rl;

.field public A0X:LX/1BM;

.field public A0Y:LX/13f;

.field public A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ly;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1vl;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Z:Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A00:I

    return-void

    :cond_0
    const-string v0, "mandate_payment_screen"

    goto :goto_0

    :cond_1
    const-string v0, "payment_transaction_history"

    goto :goto_0

    :cond_2
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Ly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5Ly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getLayoutResourceId()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1363

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a136f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0d20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A02:Landroid/view/View;

    const v0, 0x7f0a0a69

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a136d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a134e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1375

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a1374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A03:Landroid/view/View;

    const v0, 0x7f0a139a

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0a0f97

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    const v0, 0x7f0a1372

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0a136b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1370

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a136c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0N:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "peer-payment-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A03(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0M:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1zC;->A04(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603f6

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0xc7

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2Tf;

    invoke-direct {v3, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget v1, v2, LX/1LL;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0J:LX/0qh;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    return-void

    :cond_1
    iget v1, v2, LX/1LL;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    const-string v1, "P2M_LITE"

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A01:LX/19E;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/19E;->AEG(Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, LX/19C;->AE0()LX/1mk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0J:LX/0qh;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget v2, v0, LX/1LL;->A01:I

    const/4 v0, 0x1

    const v1, 0x7f0804e4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0804e3

    if-eq v2, v0, :cond_2

    const v1, 0x7f0801a8

    :cond_2
    invoke-virtual {v4, v3, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0K:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0M:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121d6f

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    const/16 v0, 0xc8

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0K:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0M:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121d6f

    invoke-virtual {v3, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    const/16 v0, 0xc5

    :goto_1
    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A04(LX/1gn;)V
    .locals 12

    iget v1, p1, LX/1LL;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    const-string v1, "P2M_LITE"

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A01:LX/19E;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/19E;->AEG(Ljava/lang/String;)LX/19C;

    move-result-object v11

    if-eqz v11, :cond_1b

    :goto_0
    move-object v3, p0

    instance-of v2, p0, LX/5Y7;

    if-eqz v2, :cond_1a

    check-cast v3, LX/5Y7;

    iput-object p1, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v8, v3, LX/5Y7;->A01:LX/0ma;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0O:LX/018;

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0K:LX/0nv;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0L:LX/0o6;

    new-instance v4, LX/5hL;

    invoke-direct/range {v4 .. v10}, LX/5hL;-><init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V

    iget v0, p1, LX/1LL;->A03:I

    invoke-virtual {v4, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v1

    iput-object v1, v3, LX/5Y7;->A02:LX/5ir;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-virtual {v1, v0}, LX/5ir;->A05(LX/1LL;)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/1LL;->A0I()Z

    move-result v1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5sh;

    invoke-direct {v1}, LX/5sh;-><init>()V

    const-string v0, "update-whatsapp"

    invoke-static {v1, v2, v0}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v0, 0xc6

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0P:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v5

    iget-object v3, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1hs;->A0B()LX/1Zs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/1hs;->A0B()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/19C;->AB0()LX/1mp;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p1, LX/1LL;->A0A:LX/1hs;

    move-object v1, v4

    check-cast v1, LX/5QW;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v10, LX/5Q7;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v10, LX/5Q7;

    iget-object v0, v10, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/5QW;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0y:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04af

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v10, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5kp;->A0C:LX/5kC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5kC;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d032c

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/3H7;->A10(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->setupTransactionMessage(LX/0pE;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move-object v0, p0

    if-eqz v2, :cond_17

    check-cast v0, LX/5Y7;

    iget-object v2, v0, LX/5Y7;->A02:LX/5ir;

    instance-of v0, v2, LX/5YC;

    if-eqz v0, :cond_14

    check-cast v2, LX/5YC;

    iget-object v0, v2, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/5RT;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v2, v2, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f120eee

    :cond_9
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0V:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0V:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v1, p1, LX/1LL;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_11

    const v3, 0x7f080594

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ff

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_7
    invoke-virtual {p0, v5, v4}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->setupRowButtons(LX/0pE;LX/1mp;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getAmountText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/19C;->ADm()LX/58x;

    move-result-object v0

    invoke-interface {v0, p1}, LX/58x;->Ae0(LX/1gn;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/4NH;->A00(Landroid/widget/TextView;)V

    :goto_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getStatusColor()I

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->getStatusLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget v1, p1, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0X:LX/1BM;

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    iget-object v0, v2, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    invoke-virtual {p1}, LX/1LL;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LX/13f;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060410

    :goto_c
    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060503

    goto :goto_c

    :cond_11
    const v3, 0x7f08023b

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fe

    goto/16 :goto_6

    :cond_12
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0H:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_13
    iget-object v2, v2, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f120eef

    goto/16 :goto_4

    :cond_14
    instance-of v0, v2, LX/5YA;

    if-eqz v0, :cond_15

    iget-object v2, v2, LX/5ir;->A05:Landroid/content/Context;

    const v1, 0x7f1211a3

    goto/16 :goto_4

    :cond_15
    instance-of v0, v2, LX/5YB;

    if-eqz v0, :cond_16

    check-cast v2, LX/5YB;

    invoke-virtual {v2}, LX/5YB;->A07()Z

    move-result v0

    iget-object v2, v2, LX/5YB;->A03:Landroid/content/Context;

    const v1, 0x7f1211a3

    if-eqz v0, :cond_9

    const v1, 0x7f121032

    goto/16 :goto_4

    :cond_16
    iget-object v2, v2, LX/5ir;->A05:Landroid/content/Context;

    const v1, 0x7f120e0c

    goto/16 :goto_4

    :cond_17
    if-eqz v5, :cond_18

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_19

    :goto_d
    invoke-virtual {v1, v0}, LX/13f;->A0H(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_18
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    goto :goto_d

    :cond_19
    const-string v1, ""

    goto/16 :goto_5

    :cond_1a
    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v11

    goto/16 :goto_0

    :cond_1c
    const-string v0, "PAY: NoviTransactionWithdrawalUiExtension getSubtitle: Can\'t load an unsupported withdrawal type"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A4z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1gn;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04(LX/1gn;)V

    return-void
.end method

.method public AaP()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04(LX/1gn;)V

    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-virtual {v1, v0}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget v1, v0, LX/1LL;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1210bf

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A00()LX/1aF;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1210c0

    goto :goto_0
.end method

.method public getCallback()LX/1vl;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0d04ad

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-static {v0}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getStatusLabel()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    invoke-virtual {v1, v0}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13f;->A0T(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(LX/1vl;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public setupRowButtons(LX/0pE;LX/1mp;)V
    .locals 12

    const v0, 0x7f0a001e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0I:Lcom/gbwhatsapp/components/Button;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0U:LX/19f;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1LL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LX/19f;->A04(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Z)V

    return-void

    :cond_0
    iget v1, v6, LX/1LL;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4, v2, v6}, LX/19f;->A02(Landroid/view/View;Landroid/widget/Button;LX/1gn;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v11}, LX/19f;->A03(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1mp;LX/1vl;LX/0pE;Ljava/lang/String;Z)V

    return-void
.end method

.method public setupTransactionMessage(LX/0pE;)V
    .locals 4

    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0S:LX/12Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0R:LX/0mf;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0R:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080700

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121048

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
