.class public LX/5Yt;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/5hJ;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hJ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Yt;->A00:LX/5hJ;

    iput-object p3, p0, LX/5Yt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Yt;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5Yt;->A00:LX/5hJ;

    iget-object v1, v0, LX/5hJ;->A02:LX/0yD;

    iget-object v0, p0, LX/5Yt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/5Yt;->A00:LX/5hJ;

    iget-object v0, v0, LX/5hJ;->A03:LX/5zz;

    invoke-interface {v0}, LX/5zz;->AeR()V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1LL;

    iget-object v5, p0, LX/5Yt;->A00:LX/5hJ;

    iget-object v4, v5, LX/5hJ;->A03:LX/5zz;

    invoke-interface {v4}, LX/5zz;->Aag()V

    if-eqz p1, :cond_0

    iget v0, p1, LX/1LL;->A02:I

    invoke-interface {v4, v0}, LX/5zz;->Adv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5hJ;->A00:LX/0pg;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/0pE;->A12:J

    iget-object v0, v5, LX/5hJ;->A00:LX/0pg;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget v0, p1, LX/1LL;->A02:I

    invoke-interface {v4, v1, v0, v2, v3}, LX/5zz;->AeI(LX/0nx;IJ)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/5hJ;->A01:LX/0pa;

    return-void

    :cond_0
    iget-object v0, p0, LX/5Yt;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
