.class public Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUX(LX/1hY;)V
    .locals 0

    return-void
.end method

.method public AUY(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A04:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AUZ(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A04:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
