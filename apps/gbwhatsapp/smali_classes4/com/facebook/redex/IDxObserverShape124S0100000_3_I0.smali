.class public Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/48N;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape124S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/48N;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/48N;->A00:LX/0mK;

    iget-object v0, v0, LX/0mK;->A00:LX/0mN;

    iget-object v2, v0, LX/0mN;->A02:LX/1qb;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
