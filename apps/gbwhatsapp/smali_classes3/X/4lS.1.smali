.class public LX/4lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:LX/1wJ;

.field public final synthetic A01:LX/4lV;

.field public final synthetic A02:LX/22K;


# direct methods
.method public constructor <init>(LX/1wJ;LX/4lV;LX/22K;)V
    .locals 0

    iput-object p2, p0, LX/4lS;->A01:LX/4lV;

    iput-object p3, p0, LX/4lS;->A02:LX/22K;

    iput-object p1, p0, LX/4lS;->A00:LX/1wJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 1

    iget-object v0, p0, LX/4lS;->A02:LX/22K;

    invoke-interface {v0, p1}, LX/22K;->A5N(LX/26K;)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/4lS;->A02:LX/22K;

    invoke-interface {v0, p1}, LX/22K;->AOY(Ljava/io/IOException;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p1, LX/3va;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3va;

    iget-object v0, v0, LX/3va;->error:LX/33c;

    iget v1, v0, LX/33c;->A00:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/4lS;->A01:LX/4lV;

    iget-object v4, p0, LX/4lS;->A00:LX/1wJ;

    iget-object v3, p0, LX/4lS;->A02:LX/22K;

    iget-object v2, v5, LX/4lV;->A01:LX/18y;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;

    invoke-direct {v1, v5, v3, v0}, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;-><init>(LX/4lV;LX/22K;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/18y;->A01(LX/1wJ;LX/2Fy;LX/4KU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4lS;->A02:LX/22K;

    invoke-interface {v0, p1}, LX/22K;->APU(Ljava/lang/Exception;)V

    return-void
.end method
