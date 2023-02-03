.class public LX/5gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gw;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/1gn;)Landroid/view/View;
    .locals 4

    iget v1, p2, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/1LL;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gw;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ac

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v2, p0, LX/5gw;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/5gw;->A02:LX/1vl;

    iget v0, p0, LX/5gw;->A00:I

    new-instance v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;-><init>(Landroid/content/Context;LX/1vl;I)V

    return-object v3
.end method
