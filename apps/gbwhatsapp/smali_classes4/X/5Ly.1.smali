.class public abstract LX/5Ly;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/5Ly;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/5Ly;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/5Ly;->A01()V

    return-void
.end method

.method public static A00(LX/0oF;Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0N:LX/0ql;

    iget-object v0, p0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Y:LX/13f;

    iget-object v0, p0, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0J:LX/0qh;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0K:LX/0nv;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0L:LX/0o6;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0P:LX/0oh;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0O:LX/018;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0V:LX/0qn;

    iget-object v0, p0, LX/0oF;->AGN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19f;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0U:LX/19f;

    iget-object v0, p0, LX/0oF;->AG1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BM;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0X:LX/1BM;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/5Y7;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Y7;

    iget-boolean v0, v2, LX/5Y7;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Y7;->A03:Z

    invoke-virtual {v2}, LX/5Ly;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0R:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0S:LX/12Z;

    invoke-static {v1, v2}, LX/5Ly;->A00(LX/0oF;Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;)V

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, v2, LX/5Y7;->A01:LX/0ma;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5Ly;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ly;->A01:Z

    invoke-virtual {p0}, LX/5Ly;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0R:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0S:LX/12Z;

    invoke-static {v1, v2}, LX/5Ly;->A00(LX/0oF;Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ly;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
