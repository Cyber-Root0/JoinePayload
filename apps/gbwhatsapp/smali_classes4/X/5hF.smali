.class public LX/5hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0rm;

.field public final A02:LX/0rn;

.field public final A03:LX/19a;

.field public final A04:LX/16k;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5hF;->A05:LX/0oY;

    iput-object p4, p0, LX/5hF;->A03:LX/19a;

    iput-object p2, p0, LX/5hF;->A01:LX/0rm;

    iput-object p5, p0, LX/5hF;->A04:LX/16k;

    iput-object p3, p0, LX/5hF;->A02:LX/0rn;

    iput-object p1, p0, LX/5hF;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, LX/5gG;->A00:LX/4mN;

    iget-object v1, v0, LX/4mN;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v9}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/5hF;->A05:LX/0oY;

    iget-object v7, p0, LX/5hF;->A03:LX/19a;

    iget-object v3, p0, LX/5hF;->A01:LX/0rm;

    iget-object v8, p0, LX/5hF;->A04:LX/16k;

    iget-object v4, p0, LX/5hF;->A02:LX/0rn;

    iget-object v2, p0, LX/5hF;->A00:LX/0rq;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/5Qk;

    invoke-direct/range {v1 .. v10}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/5zQ;->AWy(Ljava/lang/String;)V

    return-void
.end method
