.class public LX/4nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:LX/33i;

.field public final synthetic A01:LX/2Fs;


# direct methods
.method public constructor <init>(LX/33i;LX/2Fs;)V
    .locals 0

    iput-object p1, p0, LX/4nJ;->A00:LX/33i;

    iput-object p2, p0, LX/4nJ;->A01:LX/2Fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANu(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/4nJ;->A00:LX/33i;

    iget-object v3, v0, LX/33i;->A00:LX/0lU;

    iget-object v2, p0, LX/4nJ;->A01:LX/2Fs;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APM(I)V
    .locals 4

    iget-object v0, p0, LX/4nJ;->A00:LX/33i;

    iget-object v3, v0, LX/33i;->A00:LX/0lU;

    iget-object v2, p0, LX/4nJ;->A01:LX/2Fs;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
