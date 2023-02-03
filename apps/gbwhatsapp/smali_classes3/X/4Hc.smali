.class public LX/4Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0mK;

.field public final synthetic A01:LX/0mJ;

.field public final synthetic A02:LX/15D;


# direct methods
.method public constructor <init>(LX/0mK;LX/0mJ;LX/15D;)V
    .locals 0

    iput-object p3, p0, LX/4Hc;->A02:LX/15D;

    iput-object p2, p0, LX/4Hc;->A01:LX/0mJ;

    iput-object p1, p0, LX/4Hc;->A00:LX/0mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/4Hc;->A01:LX/0mJ;

    const/4 v4, 0x1

    iget-object v0, v0, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Ri;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Hc;->A00:LX/0mK;

    check-cast v1, LX/4Ri;

    iget-object v2, v1, LX/4Ri;->A00:LX/4h8;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
