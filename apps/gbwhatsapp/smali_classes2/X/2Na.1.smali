.class public LX/2Na;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/2NB;[B)V
    .locals 0

    iput-object p1, p0, LX/2Na;->A00:LX/2NB;

    iput-object p2, p0, LX/2Na;->A01:[B

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1Tv;)V
    .locals 9

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v2

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_2

    const-string v5, "error"

    invoke-virtual {p1, v5}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tv;

    invoke-virtual {v0, v5}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tv;

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/2Na;->A00:LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorText"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc4

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Na;->A00:LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 4

    iget-object v0, p0, LX/2Na;->A00:LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-set-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void
.end method
