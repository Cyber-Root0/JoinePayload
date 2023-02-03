.class public LX/2l2;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p3, p0, LX/2l2;->A00:LX/15J;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/35h;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v9, v10

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2b

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x2c

    invoke-virtual {v3, v0, v2}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v4}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v3, v0, v4}, LX/2K6;->A0A(II)I

    move-result v14

    new-instance v6, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;

    invoke-direct {v6, v3, v4}, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;

    invoke-direct {v7, v1, v3, v0}, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;-><init>(LX/0mN;LX/2K6;I)V

    new-instance v8, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;

    invoke-direct {v8, v1, v3, v2}, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;-><init>(LX/0mN;LX/2K6;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2l2;->A00:LX/15J;

    iget-object v4, v1, LX/0mN;->A00:Landroid/content/Context;

    invoke-interface/range {v3 .. v15}, LX/15J;->A50(Landroid/content/Context;Landroid/view/View;LX/03j;LX/03j;LX/03j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A08(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p2, LX/0mN;->A00:Landroid/content/Context;

    const v0, 0x7f0a03d3

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iget-object v0, v1, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0d0616

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
