.class public Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32T;

    iget-object v0, v0, LX/32T;->A00:LX/0tC;

    invoke-interface {v0}, LX/0tC;->A5A()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4C4;

    check-cast p1, LX/4oI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v1, "native_flow_npci_common_library"

    iget-object v0, p1, LX/4oI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4oI;->A00:LX/3tZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v3, v2, LX/4C4;->A00:LX/4J0;

    iget-object v2, p1, LX/4oI;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/4oI;->A03:Ljava/util/Map;

    const-string v0, "send_fds_iq"

    invoke-static {v2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4J0;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0B(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v2, v2, LX/4C4;->A00:LX/4J0;

    iget-object v1, p1, LX/4oI;->A02:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4J0;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0A(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/34x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-boolean v0, v1, LX/34x;->A02:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34x;

    check-cast p1, LX/5ry;

    invoke-static {v0, p1}, LX/34x;->A00(LX/34x;LX/5ry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
