.class public Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A02:I

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Bm;

    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/2Bm;->A07:LX/0Ho;

    if-nez v3, :cond_1

    iget-object v2, v5, LX/2Bm;->A08:LX/0JH;

    iget-object v1, v5, LX/2Bm;->A09:LX/0SC;

    if-nez v1, :cond_0

    new-instance v1, LX/3Ok;

    invoke-direct {v1, v4, v5}, LX/3Ok;-><init>(Landroid/content/Context;LX/2Bm;)V

    iput-object v1, v5, LX/2Bm;->A09:LX/0SC;

    :cond_0
    const v0, 0x7f08055a

    invoke-static {v4, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/0Ho;

    invoke-direct {v3, v0, p1, v2, v1}, LX/0Ho;-><init>(Landroid/graphics/drawable/Drawable;LX/04L;LX/0JH;LX/0SC;)V

    iput-object v3, v5, LX/2Bm;->A07:LX/0Ho;

    :cond_1
    invoke-virtual {p1, v3}, LX/04L;->A0C(LX/09I;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/09I;->A06(Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape94S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/4py;

    const/4 v2, 0x0

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    iget v0, v3, LX/4py;->element:I

    invoke-virtual {p1, v1, v2, v0}, LX/04L;->A08(III)V

    return-void
.end method
