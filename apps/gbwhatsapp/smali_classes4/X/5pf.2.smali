.class public LX/5pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public final synthetic A00:LX/5zU;

.field public final synthetic A01:LX/5iD;


# direct methods
.method public constructor <init>(LX/5zU;LX/5iD;)V
    .locals 0

    iput-object p2, p0, LX/5pf;->A01:LX/5iD;

    iput-object p1, p0, LX/5pf;->A00:LX/5zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5pf;->A01:LX/5iD;

    iget-object v2, v0, LX/5iD;->A04:LX/5p2;

    iget-object v1, p1, LX/5Pu;->A02:LX/1Zs;

    iget-object v0, p1, LX/5Pu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5p2;->A0G(LX/1Zs;Ljava/lang/String;)V

    iget-object v0, p0, LX/5pf;->A00:LX/5zU;

    invoke-interface {v0, p1}, LX/5zU;->AO7(LX/5Pu;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5pf;->A00:LX/5zU;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5zU;->APQ(LX/24J;)V

    return-void
.end method

.method public APQ(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/5pf;->A00:LX/5zU;

    invoke-interface {v0, p1}, LX/5zU;->APQ(LX/24J;)V

    return-void
.end method
