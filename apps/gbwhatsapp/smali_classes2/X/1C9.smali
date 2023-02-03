.class public LX/1C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/0rl;


# direct methods
.method public constructor <init>(LX/0qn;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1C9;->A01:LX/0rl;

    iput-object p1, p0, LX/1C9;->A00:LX/0qn;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1Zm;LX/1LM;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/1C9;->A01:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentIntents/getTransactionDetailsIntent -> transactionDetailClass is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "extra_payment_receipt_type"

    const-string v0, "non_native"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method
