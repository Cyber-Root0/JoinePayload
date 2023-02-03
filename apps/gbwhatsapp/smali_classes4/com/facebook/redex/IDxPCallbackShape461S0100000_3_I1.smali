.class public Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5hT;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5hT;->A00(LX/24J;LX/1Tv;)V

    return-void
.end method
