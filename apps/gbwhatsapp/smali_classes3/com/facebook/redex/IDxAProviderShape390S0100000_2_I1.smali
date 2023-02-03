.class public Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/594;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ABZ()LX/1g1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxAProviderShape390S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2w7;

    iget-object v0, v0, LX/2w7;->A09:LX/1g1;

    return-object v0
.end method
