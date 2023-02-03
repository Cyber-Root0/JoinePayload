.class public Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uQ;

    iget-object v0, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v3, LX/1uQ;->A02:I

    if-lt v0, p2, :cond_0

    const/4 v2, -0x1

    if-le v0, p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput p2, v3, LX/1uQ;->A02:I

    if-ltz v2, :cond_1

    iget-object v1, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/3Jt;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/3Jt;

    iget v0, v0, LX/3Jt;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object v1, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    new-instance v0, LX/3Jt;

    invoke-direct {v0, v3, v2}, LX/3Jt;-><init>(LX/1uQ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Z()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2r()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A08()V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/15j;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/15j;->A01(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ne;->A00()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A08()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/15j;

    invoke-virtual {v0}, LX/15j;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
