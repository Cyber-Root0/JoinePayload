.class public LX/3qp;
.super LX/4Yw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0ma;)V
    .locals 0

    iput-object p1, p0, LX/3qp;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0, p2}, LX/4Yw;-><init>(LX/0ma;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Gp;

    if-nez v2, :cond_0

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3qp;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/4Gp;->A00:LX/5AP;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1K(LX/5AP;LX/4Gp;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/3qp;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/4Yw;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/4Yw;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
