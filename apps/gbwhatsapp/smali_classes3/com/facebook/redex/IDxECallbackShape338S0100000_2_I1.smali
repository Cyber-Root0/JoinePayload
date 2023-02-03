.class public Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ey;

    const-string v1, "AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ey;

    const-string v1, "AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const-string v0, "Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ey;

    invoke-interface {v0, p1}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWq(LX/1wJ;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ey;

    invoke-interface {v0}, LX/2Ey;->AWn()V

    return-void

    :pswitch_0
    const-string v0, "Shops user deleted successfully."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/2Ey;->AWn()V

    return-void

    :cond_0
    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
