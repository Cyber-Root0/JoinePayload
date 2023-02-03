.class public LX/5rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/601;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/600;

.field public final synthetic A02:LX/5qu;


# direct methods
.method public constructor <init>(LX/0lE;LX/600;LX/5qu;)V
    .locals 0

    iput-object p3, p0, LX/5rF;->A02:LX/5qu;

    iput-object p1, p0, LX/5rF;->A00:LX/0lE;

    iput-object p2, p0, LX/5rF;->A01:LX/600;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1a8;LX/0ph;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/5rF;->A00:LX/0lE;

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5rF;->A02:LX/5qu;

    iget-object v6, v0, LX/5qu;->A0W:LX/0oY;

    iget-object v1, v0, LX/5qu;->A0J:LX/0oh;

    iget-object v4, v0, LX/5qu;->A0Q:LX/1BL;

    iget-object v2, v0, LX/5qu;->A0L:LX/0yD;

    iget-object v0, v0, LX/5qu;->A0E:LX/0lU;

    new-instance v3, LX/5ob;

    move-object v5, p2

    invoke-direct {v3, p1, p0, p2, p3}, LX/5ob;-><init>(LX/1a8;LX/5rF;LX/0ph;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, LX/1Sn;->A06(LX/0lU;LX/0oh;LX/0yD;LX/1Sl;LX/1BL;LX/0ph;LX/0oY;)V

    return-void
.end method

.method public ANR(LX/1a8;LX/0nx;LX/5f0;LX/0ph;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/5rF;->A02:LX/5qu;

    iget-object v2, v3, LX/5qu;->A0U:LX/1J8;

    iget-object v1, v3, LX/5qu;->A09:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, p4, v1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    iget-object v1, v3, LX/5qu;->A09:Ljava/lang/String;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "P2mLite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {p4}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A0C:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    iget-object v4, v0, LX/1Zk;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5rF;->A00:LX/0lE;

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/03V;->A07(Z)V

    const v0, 0x7f120f2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v1, 0x7f120f29

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f12028b

    new-instance v0, LX/5lp;

    invoke-direct {v0, v3, p0, p4, v4}, LX/5lp;-><init>(LX/0lE;LX/5rF;LX/0ph;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, LX/5rF;->A00(LX/1a8;LX/0ph;Ljava/lang/String;)V

    return-void
.end method

.method public ASU(LX/0nx;LX/0ph;J)V
    .locals 4

    iget-object v3, p0, LX/5rF;->A02:LX/5qu;

    iget-object v2, v3, LX/5qu;->A0U:LX/1J8;

    iget-object v1, v3, LX/5qu;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, p2, v1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v3, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v1, v0, p1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AT1(LX/0nx;LX/0ph;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5rF;->A02:LX/5qu;

    iget-object v2, v3, LX/5qu;->A0U:LX/1J8;

    iget-object v1, v3, LX/5qu;->A09:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, p2, v1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    iget-object v2, v3, LX/5qu;->A0S:LX/1C9;

    iget-object v1, p0, LX/5rF;->A00:LX/0lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p3}, LX/1C9;->A00(Landroid/content/Context;LX/1Zm;LX/1LM;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ATO(LX/1a8;LX/0ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/5rF;->A02:LX/5qu;

    iget-object v2, v0, LX/5qu;->A0U:LX/1J8;

    iget-object v1, v0, LX/5qu;->A09:Ljava/lang/String;

    const/16 v0, 0x9

    move-object v6, p2

    invoke-virtual {v2, p2, v1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    invoke-static {p3, p5}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v1

    iget-object v3, p0, LX/5rF;->A00:LX/0lE;

    new-instance v2, LX/5r3;

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/5r3;-><init>(LX/0lE;LX/1a8;LX/5rF;LX/0ph;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/5z3;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void
.end method
