.class public final synthetic LX/2XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XD;->A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 6

    iget-object v0, p0, LX/2XD;->A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/2XM;->A00:LX/2XM;

    new-instance v0, LX/2XI;

    invoke-direct {v0, v1, v3, v2}, LX/2XI;-><init>(LX/2XJ;ZZ)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/0qa;

    new-instance v3, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;

    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0qa;->A01:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method
