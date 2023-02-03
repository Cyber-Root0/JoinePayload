.class public LX/31v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cu;

.field public final synthetic A01:LX/14N;


# direct methods
.method public constructor <init>(LX/4Cu;LX/14N;)V
    .locals 0

    iput-object p2, p0, LX/31v;->A01:LX/14N;

    iput-object p1, p0, LX/31v;->A00:LX/4Cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v2, p0, LX/31v;->A00:LX/4Cu;

    iget-object v6, v2, LX/4Cu;->A00:LX/14N;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/14N;->A00:Z

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v1, v6, LX/14N;->A0C:LX/0sG;

    iget-object v0, v2, LX/4Cu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5}, LX/0sG;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    iget-object v4, v6, LX/14N;->A0C:LX/0sG;

    iget-object v3, v2, LX/4Cu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v5}, LX/239;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/234;

    invoke-direct {v1, v0, v2}, LX/234;-><init>(LX/239;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/0sG;->A0A(LX/234;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v6, LX/14N;->A03:LX/01z;

    new-instance v0, LX/2Z8;

    invoke-direct {v0, v3}, LX/2Z8;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/234;LX/2Uz;)V
    .locals 6

    iget-object v3, p0, LX/31v;->A00:LX/4Cu;

    iget-object v2, v3, LX/4Cu;->A00:LX/14N;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/14N;->A00:Z

    iget-object v1, p2, LX/2Uz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Cu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/14N;->A0C:LX/0sG;

    iget-object v4, v3, LX/4Cu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/0sG;->A0A(LX/234;Lcom/whatsapp/jid/UserJid;Z)V

    iget-boolean v3, v3, LX/4Cu;->A03:Z

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/234;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/14N;->A03:LX/01z;

    new-instance v0, LX/2Z8;

    invoke-direct {v0, v4}, LX/2Z8;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/14N;->A03:LX/01z;

    iget-object v0, p1, LX/234;->A01:Ljava/util/List;

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v0, v3, v5}, LX/2Z6;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/2Z5;

    invoke-direct {v0, v1, v4}, LX/2Z5;-><init>(LX/2Z6;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
