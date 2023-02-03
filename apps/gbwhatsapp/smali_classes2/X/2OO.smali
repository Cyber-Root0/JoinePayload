.class public LX/2OO;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:[Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/2NB;[Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    iput-object p1, p0, LX/2OO;->A00:LX/2NB;

    iput-object p2, p0, LX/2OO;->A01:[Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 8

    iget-object v7, p0, LX/2OO;->A01:[Lcom/whatsapp/jid/DeviceJid;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v7, v5

    iget-object v0, p0, LX/2OO;->A00:LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-identity-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x90

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 13

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, LX/2OO;->A00:LX/2NB;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/2NB;->A04:LX/0oW;

    const-string v10, "jid"

    invoke-virtual {v2, v0, v1, v10}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/2NB;->A0H:LX/2SK;

    const-string v1, "code"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "xmpp/reader/on-get-identity-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x90

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string/jumbo v8, "type"

    invoke-virtual {v2, v8}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "device-identity"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    iget-object v3, v1, LX/1Tv;->A01:[B

    if-eqz v3, :cond_2

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v7, LX/2NB;->A0H:LX/2SK;

    iget-object v6, v4, LX/1Tv;->A01:[B

    const/4 v5, 0x0

    aget-byte v4, v3, v5

    if-eqz v11, :cond_1

    iget-object v1, v11, LX/1Tv;->A01:[B

    :goto_1
    const-string/jumbo v0, "xmpp/reader/on-get-identity-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2SK;->A00:LX/2ND;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "deviceIdentity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const/16 v0, 0x8f

    invoke-static {v1, v5, v0, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
