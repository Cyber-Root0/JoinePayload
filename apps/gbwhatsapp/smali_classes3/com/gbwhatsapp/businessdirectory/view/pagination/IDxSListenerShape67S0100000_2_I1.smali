.class public Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;
.super LX/3N7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3N7;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    invoke-virtual {v0}, LX/2ga;->A06()V

    return-void
.end method

.method public A03()Z
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/pagination/IDxSListenerShape67S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Yt;->A0A:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget v2, v3, LX/2ga;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, LX/2ga;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2ga;->A03:LX/2Zv;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2ga;->A0K:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Yt;->A0A:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
