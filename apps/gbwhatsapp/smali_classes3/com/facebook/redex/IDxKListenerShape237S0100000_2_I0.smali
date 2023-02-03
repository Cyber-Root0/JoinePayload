.class public Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A1O(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
