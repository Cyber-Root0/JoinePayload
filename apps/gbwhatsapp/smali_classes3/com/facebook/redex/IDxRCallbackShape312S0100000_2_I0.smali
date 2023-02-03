.class public Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AS9(LX/0jt;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03(LX/0jt;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Vx;

    iget-object v0, v1, LX/2Vx;->A08:LX/0jt;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2Vx;->A08:LX/0jt;

    iget v0, v1, LX/2Vx;->A03:I

    invoke-virtual {v1, v0}, LX/2Vx;->setLocationMode(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02(LX/0jt;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
