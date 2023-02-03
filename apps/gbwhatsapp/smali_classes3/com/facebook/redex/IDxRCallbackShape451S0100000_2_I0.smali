.class public Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2XQ;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVD(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape451S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2XQ;

    invoke-static {}, LX/00B;->A01()V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, LX/2XQ;->A00:LX/2HM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2HM;->AVI(LX/2XQ;)V

    :cond_1
    return-void
.end method
