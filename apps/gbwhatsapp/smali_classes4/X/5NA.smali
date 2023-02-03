.class public LX/5NA;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Th;


# instance fields
.field public A00:LX/5cL;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/018;

.field public final A05:LX/0oh;

.field public final A06:LX/1vl;

.field public final A07:LX/1hv;

.field public final A08:LX/5yP;

.field public final A09:LX/5iK;

.field public final A0A:LX/13f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5NA;->A00:LX/5cL;

    iput-object p1, p0, LX/5NA;->A03:Landroid/content/Context;

    invoke-static {p9}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    iput-object p4, p0, LX/5NA;->A06:LX/1vl;

    iput-object p5, p0, LX/5NA;->A07:LX/1hv;

    iput-object p3, p0, LX/5NA;->A05:LX/0oh;

    iput-object p2, p0, LX/5NA;->A04:LX/018;

    iput-object p8, p0, LX/5NA;->A0A:LX/13f;

    iput-object p7, p0, LX/5NA;->A09:LX/5iK;

    iput-object p6, p0, LX/5NA;->A08:LX/5yP;

    iput p10, p0, LX/5NA;->A02:I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;
    .locals 4

    iget-object v3, p0, LX/5NA;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/5NA;->A06:LX/1vl;

    iget v1, p0, LX/5NA;->A02:I

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;-><init>(Landroid/content/Context;LX/1vl;I)V

    return-object v0
.end method

.method public A0F(LX/5NJ;I)V
    .locals 2

    iget-object v1, p1, LX/5NJ;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAT(I)I
    .locals 1

    iget-object v0, p0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xp;

    iget v0, v0, LX/5xp;->count:I

    return v0
.end method

.method public ABy()I
    .locals 1

    iget-object v0, p0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public ABz(I)J
    .locals 4

    iget-object v0, p0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic AMf(LX/03L;I)V
    .locals 0

    check-cast p1, LX/5NJ;

    invoke-virtual {p0, p1, p2}, LX/5NA;->A0F(LX/5NJ;I)V

    return-void
.end method

.method public AMh(LX/03L;I)V
    .locals 9

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5NA;->A07:LX/1hv;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gn;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5NF;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/1gn;)V

    return-void

    :cond_2
    check-cast p1, LX/5NL;

    iget-object v2, p1, LX/5NL;->A00:Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ee

    invoke-static {v1, v4, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0584

    invoke-static {v2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04(LX/1gn;)V

    add-int/lit8 v6, p2, 0x1

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LL;

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1LL;

    iget-object v5, p0, LX/5NA;->A09:LX/5iK;

    iget-wide v0, v1, LX/1LL;->A05:J

    invoke-virtual {v5, v0, v1}, LX/5iK;->A01(J)LX/5xp;

    move-result-object v4

    iget-wide v0, v7, LX/1LL;->A05:J

    invoke-virtual {v5, v0, v1}, LX/5iK;->A01(J)LX/5xp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_5

    :cond_4
    const v0, 0x7f0a0584

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/5NA;->A05:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/5NA;->A0A:LX/13f;

    invoke-virtual {v6, v3}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/5NA;->A04:LX/018;

    const/4 v1, 0x1

    invoke-static {v4, v7, v8, v1}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/5NL;->A01:LX/5NA;

    iget-object v0, v0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/5NA;->A00:LX/5cL;

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v2, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v4, v5, v8, v1}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/5NL;->A01:LX/5NA;

    iget-object v0, v0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v3}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/5NL;->A01:LX/5NA;

    iget-object v0, v0, LX/5NA;->A08:LX/5yP;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic AOD(Landroid/view/ViewGroup;)LX/03L;
    .locals 4

    instance-of v3, p0, LX/5Ur;

    iget-object v2, p0, LX/5NA;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x7f0d02f8

    invoke-static {v2, v1, p1, v0}, LX/5LK;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Up;

    invoke-direct {v1, v0}, LX/5Up;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0d05dd

    invoke-static {v2, v1, p1, v0}, LX/5LK;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5NJ;

    invoke-direct {v1, v0}, LX/5NJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ac

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NF;

    invoke-direct {v0, v1}, LX/5NF;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5NA;->A0E(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    move-result-object v1

    new-instance v0, LX/5NL;

    invoke-direct {v0, v1, p0}, LX/5NL;-><init>(Landroid/view/View;LX/5NA;)V

    return-object v0
.end method

.method public bridge synthetic AWf(Landroid/view/MotionEvent;LX/03L;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget v0, v2, LX/1LL;->A03:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/1LL;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    return v1
.end method
