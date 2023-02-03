.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A02:I

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A02:I

    const-string v0, "invite-via-link-unavailable"

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/1vq;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1vq;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Zt;

    invoke-direct {v1, p1, v2, v0}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/1B9;

    const-string v0, "invite-via-link-unavailable"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
