.class public Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSupplierShape295S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
