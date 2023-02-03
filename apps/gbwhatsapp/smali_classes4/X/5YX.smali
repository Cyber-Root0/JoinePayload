.class public LX/5YX;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/4Lv;

.field public final A01:LX/0rl;


# direct methods
.method public constructor <init>(LX/4Lv;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5YX;->A01:LX/0rl;

    iput-object p1, p0, LX/5YX;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/5YX;->A01:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SI;

    iget-object v0, v5, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    check-cast v0, LX/1hr;

    iget-wide v3, v0, LX/1hr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/01S;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1SI;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_cards"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LX/1hr;->A04:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5YX;->A00:LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v3}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "-1"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5YX;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void
.end method
