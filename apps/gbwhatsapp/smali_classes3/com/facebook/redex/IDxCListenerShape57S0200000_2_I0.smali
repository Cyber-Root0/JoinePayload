.class public Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BN;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/495;

    iget-object v1, v2, LX/2BN;->A0B:LX/1xq;

    iget-object v0, v0, LX/495;->A00:LX/1MP;

    invoke-virtual {v1, v0, v2}, LX/1xq;->A0G(LX/1MP;LX/2BN;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XZ;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, v0, LX/2XZ;->A0C:LX/2DN;

    iget-object v2, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v0, -0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/2DN;->AS3(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u5;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    iget-object v0, v0, LX/1u5;->A02:LX/4Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Go;->A00(LX/1YT;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
