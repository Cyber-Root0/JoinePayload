.class public LX/4Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14N;


# direct methods
.method public constructor <init>(LX/14N;)V
    .locals 0

    iput-object p1, p0, LX/4Gl;->A00:LX/14N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2Fa;Z)V
    .locals 4

    iget-object v3, p0, LX/4Gl;->A00:LX/14N;

    iget-object v2, v3, LX/14N;->A07:LX/0lU;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v3, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
