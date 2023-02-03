.class public LX/5ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    iput-object p1, p0, LX/5ul;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v3, p0, LX/5ul;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget v2, v3, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/5MA;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/0QA;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, LX/0QA;->A02()V

    const v0, 0x7f121cee

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0803a5

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v4, p0, v0, v2}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/5MA;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
