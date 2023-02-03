.class public Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AKy(LX/0nx;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2eR;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2eR;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2eR;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x747

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0576

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A38(Lcom/gbwhatsapp/TextEmojiLabel;LX/0o2;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0C:Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A02:LX/0oY;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
