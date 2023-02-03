.class public Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1l5;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-boolean v0, v1, LX/1js;->A4N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v2, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v1, v1, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0, v3}, LX/0pJ;->A0C(LX/0nx;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060685

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v2, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v1, v3, LX/1js;->A21:LX/1jv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jv;->A0E:Ljava/lang/String;

    iget-object v2, v3, LX/1js;->A21:LX/1jv;

    iget-object v1, v2, LX/1jv;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/1js;->A28:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1jv;->A0G:Ljava/util/ArrayList;

    iget-object v1, v3, LX/1js;->A21:LX/1jv;

    iget-object v0, v1, LX/1jv;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/1jv;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget v0, v1, LX/1ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ju;->A02:I

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A1B()V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v3, v1, LX/1js;->A4K:Z

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v2, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v1, v1, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0pJ;->A09(LX/0nx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1l5;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object p1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
