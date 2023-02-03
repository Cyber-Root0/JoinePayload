.class public Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    iget v1, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A00:I

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const-string v6, "blocked_ban_appeals"

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/14X;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;

    iget v2, p0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;->A00:I

    check-cast p1, LX/49U;

    iget v0, p1, LX/49U;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A04:LX/2hH;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A1B(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A04:LX/2hH;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06(Landroid/app/Activity;Z)V

    return-void
.end method
