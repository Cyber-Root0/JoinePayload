.class public LX/5Yq;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public constructor <init>(LX/5Sp;)V
    .locals 0

    iput-object p1, p0, LX/5Yq;->A00:LX/5Sp;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Yq;->A00:LX/5Sp;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/5Yq;->A00:LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/5Yq;->A00:LX/5Sp;

    iget-boolean v0, v3, LX/5Sw;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5Sp;->A0m:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Sp;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0lG;->Aad()V

    :cond_0
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onPostExecute got methods: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/5UC;->A0N:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/1SI;->A03(LX/1SJ;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/5Sp;->A0h:Ljava/util/List;

    const-string v0, "onPostExecute got paymentMethodList for store: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Sp;->A0h:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v3, LX/5Sp;->A0B:LX/1SI;

    const/4 v4, 0x0

    iget-object v0, v3, LX/5Sp;->A0h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, v2, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Sp;->A0h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v3, LX/5Sp;->A0h:Ljava/util/List;

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    invoke-virtual {v0}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v8, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v9, v3, LX/5Sw;->A01:LX/018;

    iget-object v7, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v6, v3, LX/5Sp;->A0h:Ljava/util/List;

    iget-object v5, v3, LX/5Sp;->A0B:LX/1SI;

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v6, v2}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iput-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    invoke-static {v6, v2}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v9, v1, v7, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Z)V

    iget-object v1, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(Z)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Sp;->A0U:LX/5Yq;

    return-void

    :cond_9
    iget-object v1, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "PopulateMethodsForSend could not find methods;"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
