.class public LX/2RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2RH;

.field public final synthetic A01:LX/19A;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2RH;LX/19A;Z)V
    .locals 0

    iput-object p2, p0, LX/2RD;->A01:LX/19A;

    iput-boolean p3, p0, LX/2RD;->A02:Z

    iput-object p1, p0, LX/2RD;->A00:LX/2RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2R9;)V
    .locals 5

    iget-boolean v0, p0, LX/2RD;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/2RD;->A01:LX/19A;

    iget-object v0, p1, LX/2R9;->A08:LX/2RA;

    iget-wide v2, v0, LX/2RA;->A01:J

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/19A;->A08(LX/2RC;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2RD;->A00:LX/2RH;

    iget-object v0, p0, LX/2RD;->A01:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2RH;->AWs(LX/2RB;)V

    return-void
.end method
