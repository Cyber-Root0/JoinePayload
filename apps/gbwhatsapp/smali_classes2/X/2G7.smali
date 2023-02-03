.class public LX/2G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qq;

.field public final A02:LX/0o2;

.field public final A03:LX/1M6;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qq;LX/0o2;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2G7;->A02:LX/0o2;

    iput-object p1, p0, LX/2G7;->A00:LX/0oW;

    iput-object p2, p0, LX/2G7;->A01:LX/0qq;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/2G7;->A03:LX/1M6;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "sub_groups"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tv;

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v8

    const-string/jumbo v0, "subject"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "s_t"

    invoke-virtual {v5, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    const-string v0, "default_sub_group"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    :cond_2
    new-instance v7, LX/1Qu;

    invoke-direct/range {v7 .. v12}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2G7;->A00:LX/0oW;

    const-string v1, "Connection/handleInvalidJidReceived"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2G7;->A03:LX/1M6;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
