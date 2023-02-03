.class public Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUC(I)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A04:LX/1pc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pc;->A00:LX/1pa;

    iget-object v1, v0, LX/1pa;->A03:LX/1NS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oJ;

    iget-boolean v0, v2, LX/1oJ;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1oJ;->A06:LX/58e;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/58e;->AUC(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/1oJ;->A0K:Z

    iget-boolean v0, v2, LX/1oJ;->A0K:Z

    return v0
.end method
