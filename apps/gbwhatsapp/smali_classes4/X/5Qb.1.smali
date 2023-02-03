.class public LX/5Qb;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/5zP;

.field public final synthetic A01:LX/0rn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/5zP;LX/0rn;LX/0lV;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/5Qb;->A01:LX/0rn;

    iput-object p6, p0, LX/5Qb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Qb;->A00:LX/5zP;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qb;->A01:LX/0rn;

    iget-object v2, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "get-method: credential-id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-request-error="

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qb;->A00:LX/5zP;

    invoke-interface {v0, p1}, LX/5zP;->APQ(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qb;->A01:LX/0rn;

    iget-object v2, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "get-method: credential-id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-response-error="

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qb;->A00:LX/5zP;

    invoke-interface {v0, p1}, LX/5zP;->APQ(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 6

    iget-object v5, p0, LX/5Qb;->A01:LX/0rn;

    iget-object v2, v5, LX/0rn;->A0I:LX/1hv;

    const-string v0, "get-method: credential-id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LX/5Qb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    iget-object v0, v5, LX/0rn;->A0M:LX/164;

    invoke-virtual {v0, v1}, LX/164;->A07(LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SI;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0rn;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    iget-object v1, p0, LX/5Qb;->A00:LX/5zP;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Qb;->A00:LX/5zP;

    invoke-interface {v0, v1}, LX/5zP;->AQe(LX/1SI;)V

    return-void
.end method
