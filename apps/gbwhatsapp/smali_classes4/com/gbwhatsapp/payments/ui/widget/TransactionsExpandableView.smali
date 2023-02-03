.class public Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;
.super LX/5Lu;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/5gw;

.field public A01:LX/2Pz;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5Lu;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/5gw;

    invoke-direct {v0, p1}, LX/5gw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/5gw;

    invoke-direct {v0, p1}, LX/5gw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/5Lu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/5gw;

    invoke-direct {v0, p1}, LX/5gw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/5Lu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(LX/5gw;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    return-void
.end method

.method public setPaymentRequestActionCallback(LX/1vl;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/5gw;

    iput-object p1, v0, LX/5gw;->A02:LX/1vl;

    return-void
.end method
