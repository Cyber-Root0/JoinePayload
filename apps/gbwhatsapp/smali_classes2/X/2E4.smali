.class public LX/2E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qd;

.field public final A02:LX/0mf;

.field public final A03:LX/0qk;

.field public final A04:LX/2E6;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qd;LX/0mf;LX/0qk;LX/2E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2E4;->A02:LX/0mf;

    iput-object p1, p0, LX/2E4;->A00:LX/0lU;

    iput-object p4, p0, LX/2E4;->A03:LX/0qk;

    iput-object p2, p0, LX/2E4;->A01:LX/0qd;

    iput-object p5, p0, LX/2E4;->A04:LX/2E6;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    const/4 v7, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/2E5;

    move v8, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/2E5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/2E4;->A00:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, LX/2E4;->A00(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2E4;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "jid"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/2E4;->A02:LX/0mf;

    const/16 v1, 0x739

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x0

    new-instance v3, LX/2E5;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/2E5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/2E4;->A00:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2E4;->A00(I)V

    return-void
.end method
