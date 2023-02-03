.class public LX/3rF;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/1AE;

.field public final A01:LX/5B2;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/0qk;


# direct methods
.method public constructor <init>(LX/1AE;LX/5B2;Lcom/whatsapp/jid/UserJid;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/3rF;->A03:LX/0qk;

    iput-object p1, p0, LX/3rF;->A00:LX/1AE;

    iput-object p2, p0, LX/3rF;->A01:LX/5B2;

    iput-object p3, p0, LX/3rF;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-object v0, p0, LX/3rF;->A01:LX/5B2;

    invoke-interface {v0}, LX/5B2;->AUM()V

    return-void
.end method

.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3rF;->A03:LX/0qk;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/3rF;->A00:LX/1AE;

    sget-object v1, LX/1ZE;->A0C:LX/1ZE;

    iget-object v0, p0, LX/3rF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1AE;->A01(LX/1ZE;Lcom/whatsapp/jid/UserJid;)LX/1vY;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/3rF;->A01:LX/5B2;

    invoke-interface {v0}, LX/5B2;->AXM()V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1vY;

    iget-object v0, p0, LX/3rF;->A01:LX/5B2;

    invoke-interface {v0, p1}, LX/5B2;->AXL(LX/1vY;)V

    return-void
.end method
