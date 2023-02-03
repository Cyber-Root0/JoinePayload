.class public Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;
.super LX/05Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;->A01:I

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/05Y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    invoke-virtual {v0}, LX/2ga;->A05()V

    return-void
.end method
