.class public Lcom/facebook/redex/IDxResolverShape53S0000000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxResolverShape53S0000000_3_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxResolverShape53S0000000_3_I0;->A00:I

    if-eqz v0, :cond_0

    const-class v0, LX/5Zu;

    return-object v0

    :cond_0
    const-class v0, LX/5a0;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
