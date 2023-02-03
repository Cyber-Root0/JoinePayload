.class public LX/4j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tc;


# instance fields
.field public final synthetic A00:LX/1uJ;


# direct methods
.method public constructor <init>(LX/1uJ;)V
    .locals 0

    iput-object p1, p0, LX/4j0;->A00:LX/1uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATq()V
    .locals 2

    iget-object v1, p0, LX/4j0;->A00:LX/1uJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public ATr(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/4j0;->A00:LX/1uJ;

    const v0, 0x7f121308

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v1, LX/1uJ;->A0a:LX/2ge;

    iget-object v4, v0, LX/2ge;->A0C:LX/14N;

    iget-object v3, v0, LX/2ge;->A0I:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, p1}, LX/4ib;-><init>(LX/2ge;Ljava/lang/String;)V

    iget-object v1, v4, LX/14N;->A06:LX/0r6;

    new-instance v0, LX/4ir;

    invoke-direct {v0, v2, v4}, LX/4ir;-><init>(LX/5AH;LX/14N;)V

    invoke-virtual {v1, v0, v3, p1}, LX/0r6;->A00(LX/5AI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2pW;

    move-result-object v0

    invoke-virtual {v0}, LX/2pW;->A06()V

    return-void
.end method
