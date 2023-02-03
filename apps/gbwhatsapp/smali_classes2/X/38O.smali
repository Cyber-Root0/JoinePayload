.class public final synthetic LX/38O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38O;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 4

    iget-object v3, p0, LX/38O;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v1, 0x0

    iput-object p1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v3, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LX/04L;->A08(III)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2f()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/04L;->A0E(Z)V

    iget-object v0, p1, LX/04L;->A0T:LX/0Nr;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0Nr;->A01:Z

    invoke-virtual {v0}, LX/0Nr;->A00()V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    if-eqz v2, :cond_2

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v2, v3}, LX/4aJ;-><init>(LX/04L;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, v2, LX/04L;->A09:LX/0hC;

    new-instance v1, LX/38M;

    invoke-direct {v1, v2, v3}, LX/38M;-><init>(LX/04L;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v1, v2, LX/04L;->A0C:LX/0hF;

    iget-object v0, v2, LX/04L;->A0F:LX/04H;

    iget-boolean v0, v0, LX/04H;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/38M;->AS7()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/04L;->A0C:LX/0hF;

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04L;->A0B:LX/0hE;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04L;->A0D:LX/0hG;

    :cond_2
    return-void
.end method
