.class public Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oK;

    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0me;

    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0oS;

    iget-object v0, v0, LX/0oK;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v0, ".trash"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/1NF;

    invoke-direct {v0, v3, v4, v1}, LX/1NF;-><init>(LX/0oS;LX/0me;Ljava/io/File;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1QH;

    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/018;

    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/1QH;->A0D:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method
