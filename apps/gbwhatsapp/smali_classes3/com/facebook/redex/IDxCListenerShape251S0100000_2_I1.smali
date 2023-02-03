.class public Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wX;

    iput-boolean p2, v0, LX/2wX;->A00:Z

    invoke-virtual {v0}, LX/017;->A06()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A04:LX/58Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/58Y;->ASR(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ns;

    iget-object v1, v0, LX/3Ns;->A00:LX/4Bf;

    iget-boolean v0, v1, LX/4Bf;->A00:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/4Bf;->A00:Z

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/4Bf;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "security_notifications"

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12123e

    const v0, 0x7f12123d

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A2a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A2b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/0z2;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0z2;->A04(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    :goto_1
    invoke-static {v1, v0, p2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
