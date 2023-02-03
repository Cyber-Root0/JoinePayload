.class public final LX/0SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0fH;


# direct methods
.method public constructor <init>(LX/0fH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SR;->A01:LX/0fH;

    sget-object v0, LX/42T;->A03:LX/4H4;

    iput-object v0, p0, LX/0SR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/1KW;)LX/4zq;
    .locals 4

    instance-of v0, p0, LX/4zp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/4zq;

    invoke-direct {v3, p0, v0}, LX/4zq;-><init>(LX/1KW;I)V

    return-object v3

    :cond_0
    move-object v2, p0

    check-cast v2, LX/4zp;

    :cond_1
    iget-object v3, v2, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v3, :cond_3

    sget-object v0, LX/429;->A00:LX/4H4;

    iput-object v0, v2, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/4zq;

    if-eqz v0, :cond_4

    sget-object v1, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/429;->A00:LX/4H4;

    invoke-static {v2, v3, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/4zq;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/4M6;

    if-eqz v0, :cond_5

    check-cast v1, LX/4M6;

    iget-object v0, v1, LX/4M6;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/4zq;->A04()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/429;->A00:LX/4H4;

    if-eq v3, v0, :cond_1

    instance-of v0, v3, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iput v2, v3, LX/4zq;->_decision:I

    sget-object v0, LX/4ti;->A00:LX/4ti;

    iput-object v0, v3, LX/4zq;->_state:Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0SR;->A00:Ljava/lang/Object;

    sget-object v0, LX/42T;->A03:LX/4H4;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/0SR;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/1KW;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0SR;->A00:Ljava/lang/Object;

    sget-object v1, LX/42T;->A03:LX/4H4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0SR;->A01:LX/0fH;

    invoke-virtual {v0}, LX/0fH;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0SR;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LX/0SR;->A03(LX/1KW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1KW;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/4NN;->A00(LX/1KW;)LX/1KW;

    move-result-object v0

    invoke-static {v0}, LX/0SR;->A00(LX/1KW;)LX/4zq;

    move-result-object v3

    new-instance v2, LX/508;

    invoke-direct {v2, v3, p0}, LX/508;-><init>(LX/4zq;LX/0SR;)V

    :cond_0
    iget-object v1, p0, LX/0SR;->A01:LX/0fH;

    invoke-static {v1, v2}, LX/0fH;->A01(LX/0fH;LX/50E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, LX/0fH;->A00(LX/4zq;LX/0fH;LX/50E;)V

    :goto_0
    invoke-virtual {v3}, LX/4zq;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0fH;->A04()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0SR;->A00:Ljava/lang/Object;

    sget-object v0, LX/42T;->A03:LX/4H4;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4zq;->A08(Ljava/lang/Object;)V

    goto :goto_0
.end method
