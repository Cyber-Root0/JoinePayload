.class public final synthetic LX/20Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20a;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Rj;

.field public final synthetic A02:LX/10s;

.field public final synthetic A03:LX/1Ri;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Rj;LX/10s;LX/1Ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/20Z;->A02:LX/10s;

    iput-object p4, p0, LX/20Z;->A03:LX/1Ri;

    iput-object p1, p0, LX/20Z;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/20Z;->A01:LX/1Rj;

    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 7

    iget-object v2, p0, LX/20Z;->A02:LX/10s;

    iget-object v3, p0, LX/20Z;->A03:LX/1Ri;

    iget-object v5, p0, LX/20Z;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/20Z;->A01:LX/1Rj;

    iget-object v0, v2, LX/10s;->A0U:LX/0oY;

    const/16 v6, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
