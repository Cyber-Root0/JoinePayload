.class public final LX/4dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BJ;


# instance fields
.field public A00:Z

.field public final A01:LX/5BJ;

.field public final synthetic A02:LX/38g;


# direct methods
.method public constructor <init>(LX/38g;LX/5BJ;)V
    .locals 0

    iput-object p1, p0, LX/4dH;->A02:LX/38g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dH;->A01:LX/5BJ;

    return-void
.end method


# virtual methods
.method public AIo()Z
    .locals 2

    iget-object v0, p0, LX/4dH;->A02:LX/38g;

    invoke-virtual {v0}, LX/38g;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dH;->A01:LX/5BJ;

    invoke-interface {v0}, LX/5BJ;->AIo()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKe()V
    .locals 1

    iget-object v0, p0, LX/4dH;->A01:LX/5BJ;

    invoke-interface {v0}, LX/5BJ;->AKe()V

    return-void
.end method

.method public Aa5(LX/47K;LX/3Pp;Z)I
    .locals 10

    iget-object v1, p0, LX/4dH;->A02:LX/38g;

    invoke-virtual {v1}, LX/38g;->A00()Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/4dH;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/4Ml;->flags:I

    return v5

    :cond_1
    iget-object v0, p0, LX/4dH;->A01:LX/5BJ;

    invoke-interface {v0, p1, p2, p3}, LX/5BJ;->Aa5(LX/47K;LX/3Pp;Z)I

    move-result v7

    const/4 v6, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v7, v6, :cond_5

    iget-object v5, p1, LX/47K;->A00:LX/1ah;

    iget v4, v5, LX/1ah;->A07:I

    if-nez v4, :cond_2

    iget v0, v5, LX/1ah;->A08:I

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x0

    iget-wide v1, v1, LX/38g;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget v3, v5, LX/1ah;->A08:I

    :cond_3
    new-instance v1, LX/1fS;

    invoke-direct {v1, v5}, LX/1fS;-><init>(LX/1ah;)V

    iput v4, v1, LX/1fS;->A05:I

    iput v3, v1, LX/1fS;->A06:I

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p1, LX/47K;->A00:LX/1ah;

    :cond_4
    return v6

    :cond_5
    iget-wide v3, v1, LX/38g;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    if-ne v7, v5, :cond_7

    iget-wide v1, p2, LX/3Pp;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_6
    return v7

    :cond_7
    if-ne v7, v2, :cond_6

    invoke-virtual {v1}, LX/38g;->A9j()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/3Pp;->A03:Z

    if-nez v0, :cond_6

    :cond_8
    invoke-virtual {p2}, LX/4Ml;->clear()V

    const/4 v0, 0x4

    iput v0, p2, LX/4Ml;->flags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dH;->A00:Z

    return v5
.end method

.method public AeT(J)I
    .locals 1

    iget-object v0, p0, LX/4dH;->A02:LX/38g;

    invoke-virtual {v0}, LX/38g;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/4dH;->A01:LX/5BJ;

    invoke-interface {v0, p1, p2}, LX/5BJ;->AeT(J)I

    move-result v0

    return v0
.end method
