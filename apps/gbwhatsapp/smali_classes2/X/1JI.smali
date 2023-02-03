.class public LX/1JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/1JH;


# direct methods
.method public constructor <init>(LX/1JH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JI;->A00:LX/1JH;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb3
        0xdf
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 9

    const/4 v5, 0x1

    const/16 v0, 0xb3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1JI;->A00:LX/1JH;

    iget-object v0, v6, LX/1JH;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, LX/2Qb;

    invoke-direct {v0, v1}, LX/2Qb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v0, LX/2GI;->A05:LX/1qB;

    new-instance v4, LX/2Qc;

    invoke-direct {v4, v0, v2, v1}, LX/2Qc;-><init>(LX/1qB;Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, LX/1qB;->A02(LX/1qL;)LX/1qL;

    new-instance v0, LX/2Qe;

    invoke-direct {v0}, LX/2Qe;-><init>()V

    new-instance v3, LX/2Qg;

    invoke-direct {v3, v0}, LX/2Qg;-><init>(LX/2Qf;)V

    sget-object v2, LX/2Qi;->A00:LX/2Qj;

    new-instance v1, LX/0l8;

    invoke-direct {v1}, LX/0l8;-><init>()V

    new-instance v0, LX/2Qk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Qk;-><init>(LX/1qN;LX/2Qh;LX/2Qj;LX/0l8;)V

    invoke-virtual {v4, v0}, LX/1qN;->addStatusListener(LX/2Ql;)V

    iget-object v2, v1, LX/0l8;->A00:LX/0ky;

    new-instance v0, LX/2Qm;

    invoke-direct {v0, v6}, LX/2Qm;-><init>(LX/1JH;)V

    sget-object v1, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;

    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return v5

    :cond_0
    iget-object v4, v6, LX/1JH;->A01:LX/0vQ;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    const-string v1, "Google Play Services Unavailable. Connection result code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/0vQ;->A0E(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    goto :goto_0

    :cond_1
    const/16 v0, 0xdf

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v6, p0, LX/1JI;->A00:LX/1JH;

    iget-object v0, v6, LX/1JH;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_2

    new-instance v0, LX/2Qb;

    invoke-direct {v0, v1}, LX/2Qb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/2GI;->A05:LX/1qB;

    new-instance v4, LX/2Qn;

    invoke-direct {v4, v0}, LX/2Qn;-><init>(LX/1qB;)V

    invoke-virtual {v0, v4}, LX/1qB;->A02(LX/1qL;)LX/1qL;

    new-instance v0, LX/2Qo;

    invoke-direct {v0}, LX/2Qo;-><init>()V

    new-instance v3, LX/2Qg;

    invoke-direct {v3, v0}, LX/2Qg;-><init>(LX/2Qf;)V

    sget-object v2, LX/2Qi;->A00:LX/2Qj;

    new-instance v1, LX/0l8;

    invoke-direct {v1}, LX/0l8;-><init>()V

    new-instance v0, LX/2Qk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Qk;-><init>(LX/1qN;LX/2Qh;LX/2Qj;LX/0l8;)V

    invoke-virtual {v4, v0}, LX/1qN;->addStatusListener(LX/2Ql;)V

    iget-object v3, v1, LX/0l8;->A00:LX/0ky;

    new-instance v0, LX/2Qp;

    invoke-direct {v0, v6, v8}, LX/2Qp;-><init>(LX/1JH;I)V

    sget-object v2, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return v5

    :cond_2
    iget-object v4, v6, LX/1JH;->A01:LX/0vQ;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    const-string v1, "Google Play Services Unavailable. Connection result code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/0vQ;->A0C(LX/1jX;Ljava/lang/String;I)V

    const-string v0, "requestHarmfulApps/Google APIs unavailable"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
