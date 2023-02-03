.class public Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQY(I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A01:I

    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2c(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v0}, LX/2E1;->A00()V

    return-void
.end method

.method public AQZ(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v0, p1}, LX/2E1;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2Y()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v0, p1}, LX/2E1;->A03(Ljava/lang/String;)V

    return-void
.end method
