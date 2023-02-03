.class public LX/1AT;
.super LX/0pL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    const-string v0, "messageaudio/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pp;

    iget-object v2, v0, LX/2Pp;->A00:LX/1js;

    iget-object v1, v2, LX/1js;->A3z:LX/1RV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1RV;->A03()V

    :cond_1
    :goto_1
    iget-object v1, v2, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1Nw;->AZ2()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1js;->A3z:LX/1RV;

    invoke-virtual {v0}, LX/1RV;->A04()V

    goto :goto_1

    :cond_3
    return-void
.end method
