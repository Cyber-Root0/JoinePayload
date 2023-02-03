.class public LX/4Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14N;


# direct methods
.method public constructor <init>(LX/14N;)V
    .locals 0

    iput-object p1, p0, LX/4Gk;->A00:LX/14N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2Ut;I)V
    .locals 3

    iget-object v0, p0, LX/4Gk;->A00:LX/14N;

    iget-object v2, v0, LX/14N;->A07:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
