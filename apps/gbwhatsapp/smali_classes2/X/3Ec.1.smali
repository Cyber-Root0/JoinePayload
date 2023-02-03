.class public final LX/3Ec;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/2qo;


# direct methods
.method public constructor <init>(LX/2qo;)V
    .locals 1

    iput-object p1, p0, LX/3Ec;->this$0:LX/2qo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/3Ec;->this$0:LX/2qo;

    invoke-virtual {v6}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/3Ec;->this$0:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/3Ec;->this$0:LX/2qo;

    iget-object v3, v0, LX/0lI;->A05:LX/0oY;

    iget-object v2, v0, LX/2qo;->A01:LX/17B;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2qo;->A02:LX/0qi;

    if-eqz v0, :cond_1

    new-instance v1, LX/1th;

    invoke-direct {v1, v2, v0, v4, v3}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    new-instance v0, LX/4Zp;

    invoke-direct {v0, v1, v5}, LX/4Zp;-><init>(LX/1th;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v6}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/3Lq;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartItemStore"

    goto :goto_0

    :cond_1
    const-string v0, "catalogAnalyticManager"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
