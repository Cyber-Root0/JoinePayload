.class public Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ey;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APo(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yk;

    invoke-virtual {v0, p1}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/2XM;->A00:LX/2XM;

    new-instance v0, LX/2XI;

    invoke-direct {v0, v1, v3, v2}, LX/2XI;-><init>(LX/2XJ;ZZ)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AWn()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    const/4 v1, 0x1

    new-instance v0, LX/2XG;

    invoke-direct {v0, v1}, LX/2XG;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
