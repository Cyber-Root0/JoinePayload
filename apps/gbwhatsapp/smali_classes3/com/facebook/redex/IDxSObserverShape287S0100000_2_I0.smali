.class public Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWH(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v0, v1, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1y7;->A0H()V

    iget-object v0, v1, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2K4;

    iget-object v1, v0, LX/2K4;->A04:LX/1Lo;

    iget-object v0, v0, LX/2K4;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public AWk(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v0, v2, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1y7;->A0z:LX/0o1;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/1y7;->A0o:LX/1hY;

    :cond_1
    invoke-virtual {v2}, LX/1y7;->A0H()V

    iget-object v0, v2, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A04:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
