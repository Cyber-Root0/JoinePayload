.class public Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A5i()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :cond_0
    check-cast v0, LX/2DZ;

    invoke-virtual {v0}, LX/2DZ;->A06()V

    return-void
.end method
