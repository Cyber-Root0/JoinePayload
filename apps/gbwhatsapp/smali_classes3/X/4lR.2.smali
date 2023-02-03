.class public LX/4lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:LX/14u;

.field public final synthetic A01:LX/5Ag;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14u;LX/5Ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4lR;->A00:LX/14u;

    iput-object p3, p0, LX/4lR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4lR;->A01:LX/5Ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4lR;->A00:LX/14u;

    iget-object v0, v0, LX/14u;->A03:LX/0lU;

    iget-object v3, p0, LX/4lR;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/4lR;->A01:LX/5Ag;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4lR;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4lR;->A00:LX/14u;

    iget-object v0, v0, LX/14u;->A03:LX/0lU;

    iget-object v3, p0, LX/4lR;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/4lR;->A01:LX/5Ag;

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
