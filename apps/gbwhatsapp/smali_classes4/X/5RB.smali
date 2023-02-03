.class public LX/5RB;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/5dK;

.field public final synthetic A01:LX/5Qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/5dK;LX/0rr;LX/32z;LX/5Qv;)V
    .locals 6

    const-string v5, "upi-get-blocked-vpas"

    move-object v0, p0

    iput-object p6, p0, LX/5RB;->A01:LX/5Qv;

    iput-object p3, p0, LX/5RB;->A00:LX/5dK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5RB;->A00:LX/5dK;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/5dK;->A01:LX/58l;

    invoke-interface {v0, p1}, LX/58l;->AV5(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5RB;->A00:LX/5dK;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/5dK;->A01:LX/58l;

    invoke-interface {v0, p1}, LX/58l;->AV5(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 9

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string v0, "vpa"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v5, p0, LX/5RB;->A00:LX/5dK;

    iget-object v4, v5, LX/5dK;->A00:LX/5or;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5or;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iput-wide v2, v4, LX/5or;->A00:J

    if-eqz v7, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/5or;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v8, v4, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upiHandle"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    new-instance v0, LX/5ht;

    invoke-direct {v0, v1, v4}, LX/5ht;-><init>(LX/1Zs;LX/5or;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/5or;->A0A:LX/0rm;

    const-string v0, ";"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rm;->A0I(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/5or;->A0A:LX/0rm;

    iget-wide v2, v4, LX/5or;->A00:J

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, v5, LX/5dK;->A01:LX/58l;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/58l;->AV5(LX/24J;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
