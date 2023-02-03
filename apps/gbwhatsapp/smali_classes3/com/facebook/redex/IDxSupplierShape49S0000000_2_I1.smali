.class public Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57F;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/3R0;

    invoke-direct {v0}, LX/3R0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3Qz;

    invoke-direct {v0}, LX/3Qz;-><init>()V

    return-object v0
.end method
