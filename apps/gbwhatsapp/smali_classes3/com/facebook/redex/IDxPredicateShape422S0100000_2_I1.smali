.class public Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/14b;

    iget-object v0, v0, LX/14b;->A04:LX/11d;

    iget-object v0, v0, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
