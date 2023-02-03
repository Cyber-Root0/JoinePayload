.class public Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/08m;->A07(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5AP;

    invoke-interface {v0}, LX/5AP;->ACM()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u2;

    iget-object v0, v0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f120354

    if-ne v3, v2, :cond_1

    const v0, 0x7f120573

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    return-void
.end method
