.class public Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AKy(LX/0nx;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A0p:LX/1M6;

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    iget-object v0, v1, LX/1S4;->A0i:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1S4;->A02()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2HD;->A04()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2a()V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2r()V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00l;->A0Z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
