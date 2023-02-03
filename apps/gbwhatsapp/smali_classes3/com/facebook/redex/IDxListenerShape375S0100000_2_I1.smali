.class public Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rj;

    invoke-static {p1}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/1Rj;->AVE(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2Z()V

    iget-object v0, v0, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/2dx;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blocklist/BlockList;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/blocklist/BlockList;->A2Z()V

    iget-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/2dx;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const v0, 0x7f12105b

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
