.class public LX/5NE;
.super LX/06K;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/LinearLayoutManager;Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V
    .locals 0

    iput-object p2, p0, LX/5NE;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iput-object p1, p0, LX/5NE;->A00:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/5NE;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5NE;->A00:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A08:LX/5Mx;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A2Y()V

    :cond_0
    return-void
.end method
