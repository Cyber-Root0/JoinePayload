.class public LX/5Uq;
.super LX/5NA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Uq;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    const/4 v11, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v11}, LX/5NA;-><init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;
    .locals 2

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/5NA;->A03:Landroid/content/Context;

    new-instance v0, LX/5Y7;

    invoke-direct {v0, v1}, LX/5Y7;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5NA;->A0E(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/5NA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LL;

    iget v0, v1, LX/1LL;->A01:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v1, v1, LX/1LL;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/5NA;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x7d1

    return v0
.end method
