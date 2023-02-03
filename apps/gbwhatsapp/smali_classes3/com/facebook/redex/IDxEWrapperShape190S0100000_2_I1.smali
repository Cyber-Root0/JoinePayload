.class public Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Dk;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8z()LX/0mH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Dk;

    iget-object v0, v0, LX/4Dk;->A00:LX/0mH;

    return-object v0
.end method
