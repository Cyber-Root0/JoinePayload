.class public Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kZ;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2b()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2f(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2R()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1x0;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/1x0;->onDismiss()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ai;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1B()V

    :cond_2
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
