.class public LX/0mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mK;


# direct methods
.method public constructor <init>(LX/0mK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mM;->A00:LX/0mK;

    return-void
.end method

.method public static A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;
    .locals 4

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/42c;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/0mK;->A00:LX/0mN;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget v0, v1, LX/0mO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mO;->A00:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/3vP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BloksInterpreter"

    const-string v0, "Exception while evaluating Lispy Script"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/4RM;->A00()V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/35g;->A07(LX/0mN;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4RM;->A00()V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/35g;->A07(LX/0mN;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method public A01(LX/0mJ;LX/0mH;)V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/0mK;

    invoke-static {v0, p1, p2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
