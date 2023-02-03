.class public LX/5Ps;
.super LX/1mR;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/1aH;


# direct methods
.method public constructor <init>(LX/1mO;LX/1aH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/5Ps;->A00:LX/1mO;

    iput-object p2, p0, LX/5Ps;->A01:LX/1aH;

    invoke-direct {p0, v0}, LX/1mR;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Ps;->A01:LX/1aH;

    iget-object v1, v2, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ps;->A00:LX/1mO;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0, v1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1aH;->A03:LX/1hu;

    iput-object v0, v2, LX/1aH;->A03:LX/1hu;

    iget-object v0, v1, LX/1aH;->A04:LX/1aG;

    iput-object v0, v2, LX/1aH;->A04:LX/1aG;

    :cond_0
    iget-object v0, p0, LX/5Ps;->A00:LX/1mO;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0, v2}, LX/0yc;->A0I(LX/1aH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
