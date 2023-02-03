.class public Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8x()LX/2K6;
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMWrapperShape265S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5Zb;

    iget-object v0, v0, LX/5Zb;->A02:LX/5cx;

    iget-object v1, v0, LX/5cx;->A00:LX/2K6;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/2K6;

    return-object v0
.end method
