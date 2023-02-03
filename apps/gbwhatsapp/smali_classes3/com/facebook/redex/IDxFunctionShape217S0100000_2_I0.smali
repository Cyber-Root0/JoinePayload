.class public Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    check-cast p1, Ljava/util/Map;

    iget-object v5, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YP;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2J7;

    invoke-direct {v0, v2, v1}, LX/2J7;-><init>(LX/1YP;Z)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wp;

    check-cast p1, LX/2Wq;

    iget-object v1, v0, LX/1w3;->A02:LX/0lL;

    invoke-interface {v1}, LX/0lL;->Aad()V

    iget-object v0, v0, LX/2Wp;->A0J:LX/0o2;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget v8, p1, LX/2Wq;->A00:I

    iget-object v5, p1, LX/2Wq;->A01:LX/0o2;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01(LX/0o2;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0lL;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kJ;

    move-object v6, p1

    check-cast v6, LX/1Nx;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/1Nx;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    const/4 v6, 0x0

    return-object v6

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yi;

    check-cast p1, LX/1NV;

    iget-object v3, p1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v3, LX/1mA;

    iget-object v0, v3, LX/1mA;->A04:LX/0nx;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v2, v1, LX/1yi;->A08:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1yi;->A0F:LX/0z7;

    iget-object v0, p1, LX/1NV;->A00:LX/02B;

    invoke-virtual {v1, v0, v3}, LX/0z7;->A0I(LX/02B;LX/1mA;)Ljava/util/List;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
