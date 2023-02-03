.class public LX/1OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OB;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o6;

.field public final A02:LX/0q0;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o6;LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OA;->A00:LX/0lU;

    iput-object p3, p0, LX/1OA;->A02:LX/0q0;

    iput-object p2, p0, LX/1OA;->A01:LX/0o6;

    return-void
.end method


# virtual methods
.method public AQo(LX/0nw;)V
    .locals 3

    iget-object v2, p0, LX/1OA;->A00:LX/0lU;

    invoke-virtual {v2}, LX/0lU;->A04()V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AYG(LX/0nw;)V
    .locals 3

    iget-object v2, p0, LX/1OA;->A00:LX/0lU;

    invoke-virtual {v2}, LX/0lU;->A04()V

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
