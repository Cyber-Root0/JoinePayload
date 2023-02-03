.class public Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2K6;LX/15F;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;->A02:I

    iput-object p2, p0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8x()LX/2K6;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxMWrapperShape93S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2K6;

    return-object v0
.end method
