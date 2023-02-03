.class public Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN6()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A01:I

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2Yv;->A05(LX/0U5;LX/0VP;)V

    :cond_1
    return-void
.end method

.method public AQE()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A01:I

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2Yv;->A05(LX/0U5;LX/0VP;)V

    :cond_1
    return-void
.end method
