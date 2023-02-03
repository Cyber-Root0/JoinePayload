.class public LX/24I;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/1JB;

.field public final synthetic A01:LX/1BL;

.field public final synthetic A02:LX/1xH;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/1BL;LX/1xH;LX/0lV;Z)V
    .locals 0

    iput-object p4, p0, LX/24I;->A01:LX/1BL;

    iput-object p5, p0, LX/24I;->A02:LX/1xH;

    iput-boolean p7, p0, LX/24I;->A03:Z

    iput-object p2, p0, LX/24I;->A00:LX/1JB;

    invoke-direct {p0, p1, p3, p6}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/24A;->A03(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/24I;->A01:LX/1BL;

    iget-object v0, v0, LX/1BL;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v0, p0, LX/24I;->A00:LX/1JB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    :cond_1
    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 13

    iget-object v5, p0, LX/24I;->A01:LX/1BL;

    iget-object v8, v5, LX/1BL;->A09:LX/0rl;

    invoke-virtual {v8}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    new-instance v4, LX/3oq;

    invoke-direct {v4}, LX/3oq;-><init>()V

    iget-object v11, v5, LX/1BL;->A0A:LX/164;

    iget-object v10, p0, LX/24I;->A02:LX/1xH;

    const-string v9, "account"

    invoke-virtual {p1, v9}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v12, LX/1Tv;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v10, v12}, LX/164;->A05(LX/1xH;LX/1Tv;)LX/1gn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-object v3, v4, LX/3oq;->A01:Ljava/util/List;

    invoke-virtual {p1, v9}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "after"

    invoke-static {v1, v0}, LX/164;->A00(LX/1Tv;Ljava/lang/String;)LX/1a2;

    move-result-object v0

    iput-object v0, v4, LX/3oq;->A00:LX/1a2;

    :cond_4
    iget-boolean v0, p0, LX/24I;->A03:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/1BL;->A06:LX/0rm;

    iget-object v0, v6, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v6, LX/0rm;->A02:LX/1hv;

    const-string/jumbo v3, "updateAllTransactionsLastSyncTimeMilli to: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/3oq;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/3oq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LL;

    iget-object v3, v9, LX/1LL;->A0C:LX/0nx;

    iget-boolean v2, v9, LX/1LL;->A0Q:Z

    iget-object v0, v9, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v3, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/1LL;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, LX/01S;

    invoke-direct {v0, v1, v9}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/0rl;->A04()V

    iget-object v3, v8, LX/0rl;->A00:LX/1mO;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3oq;->A01:Ljava/util/List;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/1mO;->A06(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v2, v5, LX/1BL;->A03:LX/0oh;

    iget-object v1, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LL;

    invoke-virtual {v2, v0, v1}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/24I;->A00:LX/1JB;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/1JB;->AV3(LX/24K;)V

    :cond_a
    return-void
.end method
