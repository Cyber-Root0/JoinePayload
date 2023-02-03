.class public final synthetic LX/5wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/5hI;

.field public final synthetic A02:LX/1Lo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/5hI;LX/1Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wR;->A01:LX/5hI;

    iput-object p1, p0, LX/5wR;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5wR;->A02:LX/1Lo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5wR;->A01:LX/5hI;

    iget-object v3, p0, LX/5wR;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/5wR;->A02:LX/1Lo;

    iget-object v4, v0, LX/5hI;->A02:LX/5ik;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-consumer-status"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "receiver"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    iput-object v3, v1, LX/5lH;->A00:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "get"

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
