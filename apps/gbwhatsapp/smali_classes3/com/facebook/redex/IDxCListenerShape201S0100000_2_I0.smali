.class public Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/group/GroupChatInfo;->onListItemClicked(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v0, v0, LX/4D3;->A03:LX/0nw;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    const v0, 0x7f0a10b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v2, v1}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1w7;->A2z(LX/0nw;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/1w7;->A2y(LX/0nw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
