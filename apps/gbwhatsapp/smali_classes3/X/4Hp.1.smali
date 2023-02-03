.class public LX/4Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/59v;

.field public final A01:LX/42y;

.field public final A02:LX/4aQ;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/59v;LX/4aQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hp;->A00:LX/59v;

    iput-object p2, p0, LX/4Hp;->A02:LX/4aQ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Hp;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/42y;

    invoke-direct {v0, p0}, LX/42y;-><init>(LX/4Hp;)V

    iput-object v0, p0, LX/4Hp;->A01:LX/42y;

    return-void
.end method


# virtual methods
.method public A00(LX/4pr;I)LX/4pr;
    .locals 11

    iget-object v3, p0, LX/4Hp;->A02:LX/4aQ;

    iget-object v0, p0, LX/4Hp;->A00:LX/59v;

    new-instance v6, LX/4aM;

    invoke-direct {v6, v0, p2}, LX/4aM;-><init>(LX/59v;I)V

    iget-object v7, p0, LX/4Hp;->A01:LX/42y;

    invoke-virtual {v3}, LX/4aQ;->A04()V

    monitor-enter v3

    :try_start_0
    iget-object v9, v3, LX/4aQ;->A05:LX/4MW;

    invoke-virtual {v9, v6}, LX/4MW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ds;

    iget-object v4, v3, LX/4aQ;->A04:LX/4MW;

    invoke-virtual {v4, v6}, LX/4MW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ds;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4aQ;->A05(LX/4Ds;)V

    invoke-virtual {v3, v0}, LX/4aQ;->A02(LX/4Ds;)LX/4pr;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v8, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/4aQ;->A06:LX/56U;

    invoke-interface {v0, v1}, LX/56U;->AFX(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LX/4MW;->A00()I

    move-result v1

    invoke-virtual {v9}, LX/4MW;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xff

    if-gt v1, v0, :cond_1

    invoke-virtual {v4}, LX/4MW;->A01()I

    move-result v1

    invoke-virtual {v9}, LX/4MW;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LX/4aQ;->A01:LX/478;

    iget v0, v0, LX/478;->A00:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, LX/4Ds;

    invoke-direct {v0, p1, v7, v6}, LX/4Ds;-><init>(LX/4pr;LX/42y;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LX/4MW;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4aQ;->A01(LX/4Ds;)LX/4pr;

    move-result-object v10

    :cond_1
    monitor-exit v3

    if-eqz v8, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8}, LX/4pr;->close()V

    :cond_2
    invoke-static {v5}, LX/4aQ;->A00(LX/4Ds;)V

    invoke-virtual {v3}, LX/4aQ;->A03()V

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
