.class public LX/5f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zH;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;

    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;-><init>(LX/5f2;I)V

    iput-object v3, p0, LX/5f2;->A00:LX/5zH;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5zH;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;-><init>(LX/5f2;I)V

    aput-object v0, v2, v4

    invoke-static {v3, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5f2;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5f2;->A01:LX/01D;

    iput-object p2, p0, LX/5f2;->A02:LX/01D;

    return-void
.end method
