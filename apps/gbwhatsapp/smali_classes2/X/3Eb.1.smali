.class public final LX/3Eb;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/2qo;


# direct methods
.method public constructor <init>(LX/2qo;)V
    .locals 1

    iput-object p1, p0, LX/3Eb;->this$0:LX/2qo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Eb;->this$0:LX/2qo;

    invoke-virtual {v2}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3Eb;->this$0:LX/2qo;

    iget-object v0, v0, LX/2qo;->A00:LX/2Lk;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/388;->A00(LX/00q;LX/2Lk;Lcom/whatsapp/jid/UserJid;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartMenuViewModelFactory"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
