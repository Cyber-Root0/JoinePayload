.class public Lcom/facebook/redex/IDxOwnerShape368S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxOwnerShape368S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxOwnerShape368S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AaM(LX/3Pu;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOwnerShape368S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxOwnerShape368S0100000_2_I1;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    check-cast v0, LX/4bh;

    invoke-virtual {v0, p1}, LX/4bh;->A06(LX/3Pu;)V

    return-void

    :cond_0
    check-cast v0, LX/4dY;

    invoke-virtual {p1}, LX/4Ml;->clear()V

    iget-object v0, v0, LX/4dY;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
