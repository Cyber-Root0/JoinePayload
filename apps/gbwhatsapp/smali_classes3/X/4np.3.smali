.class public LX/4np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59D;


# instance fields
.field public final A00:LX/0zW;

.field public final A01:LX/17u;

.field public final A02:LX/17t;


# direct methods
.method public constructor <init>(LX/0zW;LX/17u;LX/17t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4np;->A00:LX/0zW;

    iput-object p3, p0, LX/4np;->A02:LX/17t;

    iput-object p2, p0, LX/4np;->A01:LX/17u;

    return-void
.end method


# virtual methods
.method public AMk()V
    .locals 4

    iget-object v3, p0, LX/4np;->A00:LX/0zW;

    iget-object v2, v3, LX/0zW;->A0B:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/4np;->A02:LX/17t;

    iget-object v2, v3, LX/17t;->A0A:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/4np;->A01:LX/17u;

    iget-object v2, v3, LX/17u;->A08:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
