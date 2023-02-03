.class public LX/1fv;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/1fu;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/0qg;


# direct methods
.method public constructor <init>(LX/1fu;LX/0qg;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p2, p0, LX/1fv;->A02:LX/0qg;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/1fv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1fv;->A00:LX/1fu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1fv;->A02:LX/0qg;

    iget-object v1, v0, LX/0qg;->A09:LX/1fs;

    iget-object v0, p0, LX/1fv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1aT;

    iget-object v0, p0, LX/1fv;->A00:LX/1fu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1fu;->AMp(LX/1aT;)V

    :cond_0
    return-void
.end method
