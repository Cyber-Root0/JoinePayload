.class public Lcom/facebook/redex/IDxCTaskShape408S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0AJ;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape408S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape408S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbJ(LX/0Pk;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCTaskShape408S0100000_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape408S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AJ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0AJ;->A02()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0AJ;->A01()V

    return-void
.end method
