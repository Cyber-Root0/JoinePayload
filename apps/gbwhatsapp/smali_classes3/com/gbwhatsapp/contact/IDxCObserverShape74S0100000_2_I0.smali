.class public Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;
.super LX/1X9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1X9;->A01(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A2h()V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/1Lv;

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A2Y()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Y()V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroidy/fragment/app/DialogFragment;

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroidy/fragment/app/DialogFragment;

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A07:LX/0nv;

    iget-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-boolean v0, v3, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0A:LX/1Lv;

    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yE;

    iget-object v0, v0, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1S4;

    invoke-static {v2, p1}, LX/1S4;->A00(LX/1S4;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1S4;->A07:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/1S4;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/1S4;->A07:Landroid/widget/ProgressBar;

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1S4;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1S4;->A02()V

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0, p1}, LX/1yB;->A0E(LX/0nx;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Z()V

    iget-object v0, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->A04()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A0p:LX/1M6;

    const/16 v0, 0x25

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u7;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u7;->A0K(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3H7;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :sswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    invoke-static {v1, p1}, LX/1S4;->A00(LX/1S4;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1S4;->A03()V

    return-void

    :sswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x20

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_3
        0xa -> :sswitch_1
        0xe -> :sswitch_4
        0x14 -> :sswitch_2
        0x19 -> :sswitch_5
    .end sparse-switch
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1X9;->A04(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ty;

    iget-object v0, v1, LX/1ty;->A07:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ty;->A09:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ty;->A02()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    invoke-static {v1, p1}, LX/1S4;->A00(LX/1S4;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1S4;->A02()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yE;

    iget-object v0, v0, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3H7;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0, p1}, LX/1yB;->A0E(LX/0nx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A05(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/10s;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    iget v0, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f1207db

    if-nez v0, :cond_1

    const v1, 0x7f1207da

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    if-nez v2, :cond_2

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p0;

    invoke-virtual {v1, v2}, LX/0p0;->A0O(LX/0nx;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0p0;->A0P(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2b()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/11S;

    invoke-virtual {v0, v1}, LX/11S;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ty;

    invoke-static {v0, p1}, LX/1ty;->A00(LX/1ty;Ljava/util/Collection;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Z()V

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_0
        0x17 -> :sswitch_5
    .end sparse-switch
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1X9;->A07(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v0, v3, LX/1xx;->A0g:LX/0o2;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/1y0;

    invoke-static {v0}, LX/1y0;->A00(LX/1y0;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/1y4;

    iget-object v0, v5, LX/1y4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v5, LX/1y4;->A02:LX/02D;

    iget-object v3, v5, LX/1y4;->A06:LX/01z;

    invoke-virtual {v4, v3}, LX/02D;->A0C(LX/01w;)V

    iget-object v2, v5, LX/1y4;->A0C:LX/1Ai;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    invoke-virtual {v0}, LX/1S4;->A02()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A07:LX/1yD;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v3, v0, LX/1xp;->A0A:LX/1xq;

    iget-object v2, v3, LX/1xq;->A0B:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0D()V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A08(Ljava/util/Collection;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ty;

    invoke-static {v0, p1}, LX/1ty;->A00(LX/1ty;Ljava/util/Collection;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Z()V

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X9;->A09(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x22

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
