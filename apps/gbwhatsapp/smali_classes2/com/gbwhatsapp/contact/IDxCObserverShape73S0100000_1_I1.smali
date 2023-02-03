.class public Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;
.super LX/1X9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/0zf;

    iget-object v1, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A04(LX/0nw;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070536

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Lv;

    iget-object v1, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v0, v4, LX/2F5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/1Lv;->A07(Landroid/widget/ImageView;LX/0nw;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/0nw;

    invoke-virtual {v1}, Lcom/gbwhatsapp/settings/Settings;->A2Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v4, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2Z()V

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/0lG;->A0B:LX/0qr;

    invoke-static {v2, v1, v0, v5}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/2du;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v1, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/Settings;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A05:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
