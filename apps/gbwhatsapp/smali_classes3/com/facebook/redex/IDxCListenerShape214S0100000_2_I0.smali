.class public Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMH()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->Ab5()V

    iget-object v1, v0, LX/1uQ;->A06:LX/5AC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1uQ;->A0A:LX/58Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/58Q;->AIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/5AC;->AMH()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wz;

    iget-object v0, v0, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public APD([I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kZ;

    iget-object v1, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    iget-object v0, v0, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    iget-object v0, v0, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->Ab5()V

    iget-object v1, v0, LX/1uQ;->A06:LX/5AC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1uQ;->A0A:LX/58Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/58Q;->AIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1, p1}, LX/5AC;->APD([I)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k5;

    invoke-virtual {v1}, LX/1k5;->AIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wz;

    iget-object v0, v0, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ai;

    iget-object v1, v0, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v2, v0, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x10000

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
