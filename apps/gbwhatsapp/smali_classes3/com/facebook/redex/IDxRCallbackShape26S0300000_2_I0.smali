.class public Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5B5;

    invoke-interface {v0}, LX/5B5;->AOX()V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1KP;

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    new-instance v1, LX/2MG;

    invoke-direct {v1, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3hs;

    invoke-direct {v0, v2, v1}, LX/3hs;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2Cd;

    invoke-direct {v1, p1, p2}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "AvatarUserRequestHelper/onError: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p1, p2}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1KP;

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/32V;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4HI;

    invoke-virtual {v0, v2, p1}, LX/4HI;->A00(LX/32V;LX/1Tv;)LX/4Qo;

    move-result-object v1

    new-instance v0, LX/3hr;

    invoke-direct {v0, v2, v1}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/46v;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Op;

    iget-object v4, v0, LX/4Op;->A00:LX/0oW;

    invoke-static {p1}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v2, v1, LX/46v;->A00:LX/1Tv;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Ja;

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3c

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "UnsupportedOperation|GroupDoesNotExist|UserDoesNotHaveAdminPermission|RateLimited"

    invoke-static {p1, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59d;

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/48f;

    new-instance v0, LX/45J;

    invoke-direct {v0, v1}, LX/45J;-><init>(LX/48f;)V

    invoke-interface {v2, v0}, LX/59d;->A3t(LX/45J;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A03:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1KP;

    invoke-interface {v0, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1KP;

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/32V;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4HI;

    invoke-virtual {v0, v2, p1}, LX/4HI;->A00(LX/32V;LX/1Tv;)LX/4Qo;

    move-result-object v1

    new-instance v0, LX/3hu;

    invoke-direct {v0, v2, v1}, LX/3hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/46v;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Op;

    iget-object v3, v0, LX/4Op;->A00:LX/0oW;

    invoke-static {p1}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v1, v1, LX/46v;->A00:LX/1Tv;

    const/16 v0, 0x9

    new-instance v2, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "linked_groups_participants"

    aput-object v0, v7, v1

    const-string v0, "participant"

    aput-object v0, v7, v4

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x4e1f

    invoke-static/range {v5 .. v11}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K3;

    iget-object v0, v0, LX/4K3;->A01:LX/4pD;

    iget-object v0, v0, LX/4pD;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/48f;

    iget-object v0, v4, LX/48f;->A00:LX/13y;

    iget-object v3, v0, LX/13y;->A0A:LX/0oY;

    iget-object v2, v4, LX/48f;->A01:LX/0o2;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v2, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
