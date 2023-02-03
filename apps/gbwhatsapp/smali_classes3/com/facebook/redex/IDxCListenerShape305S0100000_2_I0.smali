.class public Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANg()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0G(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mh;->A0G(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mh;->A0G(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1yV;

    invoke-virtual {v1}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mh;->A0G(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
