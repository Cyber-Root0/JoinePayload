.class public Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APE(LX/1OG;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1kZ;

    iget-object v1, v0, LX/1kZ;->A02:LX/5AC;

    :goto_0
    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-interface {v1, v0}, LX/5AC;->APD([I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:LX/5AC;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/5AC;

    goto :goto_0

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:LX/5AC;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/5AC;

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/5AC;

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/1wz;

    iget-object v1, v0, LX/1wz;->A0F:LX/5AC;

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/2Ai;

    iget-object v1, v0, LX/2Ai;->A04:LX/5AC;

    goto :goto_0

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/NewGroup;->A0Z:LX/5AC;

    goto :goto_0

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:LX/5AC;

    goto :goto_0

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/5AC;

    goto :goto_0

    :pswitch_a
    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-static {v0}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
