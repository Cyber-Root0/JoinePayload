.class public LX/5ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:LX/1QZ;

.field public final synthetic A01:LX/1QZ;

.field public final synthetic A02:LX/5fo;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1QZ;LX/1QZ;LX/5fo;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/5ou;->A02:LX/5fo;

    iput-object p4, p0, LX/5ou;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5ou;->A00:LX/1QZ;

    iput-object p2, p0, LX/5ou;->A01:LX/1QZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 4

    iget-object v0, p0, LX/5ou;->A02:LX/5fo;

    iget-object v3, v0, LX/5fo;->A00:LX/0lU;

    iget-object v2, p0, LX/5ou;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5ou;->A00:LX/1QZ;

    new-instance v0, LX/5v1;

    invoke-direct {v0, v1, v2}, LX/5v1;-><init>(LX/1QZ;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 4

    iget-object v0, p0, LX/5ou;->A02:LX/5fo;

    iget-object v3, v0, LX/5fo;->A00:LX/0lU;

    iget-object v2, p0, LX/5ou;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5ou;->A00:LX/1QZ;

    new-instance v0, LX/5v0;

    invoke-direct {v0, v1, v2}, LX/5v0;-><init>(LX/1QZ;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget-object v3, p0, LX/5ou;->A02:LX/5fo;

    iget-object v2, v3, LX/5fo;->A08:LX/0ro;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ro;->A01(ZZ)V

    iget-object v3, v3, LX/5fo;->A00:LX/0lU;

    iget-object v2, p0, LX/5ou;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5ou;->A01:LX/1QZ;

    new-instance v0, LX/5uz;

    invoke-direct {v0, v1, v2}, LX/5uz;-><init>(LX/1QZ;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
