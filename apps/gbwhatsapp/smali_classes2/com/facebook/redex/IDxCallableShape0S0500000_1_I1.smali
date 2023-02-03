.class public Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A05:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A04:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A05:I

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/32P;

    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/0op;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A04:Ljava/lang/Object;

    check-cast v3, LX/0os;

    iget-object v1, v6, LX/32P;->A0H:LX/0zc;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v4, v2, v0}, LX/0zc;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/0op;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v4, LX/0op;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/32P;->A09:LX/0ow;

    iget-object v0, v4, LX/0op;->A02:[B

    invoke-virtual {v1, v2, v3, v0}, LX/0ow;->A05(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v6, LX/32P;->A09:LX/0ow;

    iget-object v0, v4, LX/0op;->A02:[B

    invoke-virtual {v1, v2, v3, v0}, LX/0ow;->A04(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v1

    return-object v1

    :cond_2
    const-string/jumbo v0, "voip/encryption/decryptCallPayload/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    new-instance v1, LX/0oz;

    invoke-direct {v1, v2, v0}, LX/0oz;-><init>([BI)V

    return-object v1

    :cond_3
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0mN;

    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A04:Ljava/lang/Object;

    check-cast v5, LX/4JY;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/43g;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/43g;->A00:LX/4F1;

    :goto_0
    sget-object v10, LX/4h6;->A00:LX/4h6;

    iget-object v0, v6, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A01:LX/43f;

    invoke-static {v0}, LX/34t;->A01(LX/43f;)LX/4B4;

    move-result-object v11

    const v0, 0x7f0a01c7

    invoke-virtual {v6, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    sget-object v0, LX/42S;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v0, "Bloks Bind"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    iget-object v4, v5, LX/4JY;->A00:LX/4QQ;

    iget-object v0, v4, LX/4QQ;->A03:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v1, v4, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/4QQ;->A00:Ljava/util/Map;

    new-instance v8, LX/4QQ;

    invoke-direct {v8, v2, v1, v3, v0}, LX/4QQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v9, v5, LX/4JY;->A01:LX/2K6;

    sget-object v5, LX/4NX;->A00:LX/4NX;

    invoke-static/range {v5 .. v11}, LX/338;->A00(LX/4NX;LX/0mN;LX/4F1;LX/4QQ;LX/2K6;LX/55O;LX/4B4;)LX/4F1;

    move-result-object v2

    sget-object v0, LX/42c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/4RM;->A00()V

    iget-object v1, v2, LX/4F1;->A01:LX/2K6;

    new-instance v0, LX/43g;

    invoke-direct {v0, v2}, LX/43g;-><init>(LX/4F1;)V

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
