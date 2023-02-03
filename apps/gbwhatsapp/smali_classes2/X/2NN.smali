.class public LX/2NN;
.super LX/07F;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/2NN;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/07F;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2NN;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Pe;->A08()V

    :goto_0
    iget-object v2, v5, Lcom/gbwhatsapp/HomeActivity;->A0d:LX/1Am;

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A1z:LX/1e2;

    const/16 v0, 0x1e

    invoke-virtual {v2, v5, v5, v1, v0}, LX/1Am;->A00(Landroid/app/Activity;LX/0lL;LX/1e2;I)Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/1Pe;->A09()V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0L:Lcom/gbwhatsapp/CameraHomeFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01C;->A0o(Z)V

    :cond_1
    iget-object v2, v5, LX/0lG;->A0C:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v17

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v5, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A12:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1K:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x263

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :goto_1
    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    const/16 v16, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v17}, LX/1Pe;->A0J(Landroid/view/ViewGroup;LX/0lG;LX/1x9;LX/0o2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZZ)V

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/1Pe;->A03()V

    return-void
.end method

.method public ATB(IFI)V
    .locals 10

    iget-object v4, p0, LX/2NN;->A01:Lcom/gbwhatsapp/HomeActivity;

    const/16 v1, 0x64

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq p1, v7, :cond_0

    add-int/lit8 v0, v7, -0x1

    if-ne p1, v0, :cond_b

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_b

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, p0, LX/2NN;->A00:Z

    if-eq v0, v5, :cond_a

    iput-boolean v5, p0, LX/2NN;->A00:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/2NN;->A00()V

    :goto_1
    move v9, p2

    if-ne p1, v7, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p2

    :cond_1
    iget v2, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    neg-int v1, v2

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2c()LX/0mT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lcom/gbwhatsapp/HomeActivity;->A0P:LX/0mb;

    if-ne p1, v7, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0N:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_2
    int-to-float v1, v0

    iget-object v0, v9, LX/0mb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/0mb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/0mb;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-ne v2, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v4, Lcom/gbwhatsapp/HomeActivity;->A1p:Z

    :cond_4
    :goto_3
    if-ne p1, v7, :cond_6

    cmpl-float v0, p2, v3

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    iget-object v0, v0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A33()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0B:Landroid/view/View;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v5, :cond_5

    iget-boolean v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1p:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0W:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2c()LX/0mT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0P:LX/0mb;

    iget-object v0, v1, LX/0mb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0mb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0mb;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_8
    neg-int v0, p3

    goto/16 :goto_2

    :cond_9
    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/1Pe;->A0F(J)V

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ATC(I)V
    .locals 9

    iget-object v5, p0, LX/2NN;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1, v5}, Lcom/gbwhatsapp/yo/HomeUI;->pagerIndex(ILcom/gbwhatsapp/HomeActivity;)V

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0F:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/HomeActivity;->A2w(Z)V

    invoke-virtual {v5, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v1

    iput v1, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0h:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x258

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A2m()V

    iget v2, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A1D:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v1, LX/1Aq;->A00:I

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {v0, v2}, LX/2Om;->A00(I)V

    goto :goto_0

    :cond_3
    iget v6, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const/16 v3, 0x12c

    const-wide/16 v1, 0x1f4

    if-ne v6, v0, :cond_9

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A24:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v0, v3}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v3, v1, v2}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v5}, LX/00k;->invalidateOptionsMenu()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A2i()V

    iget v1, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A2e()Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0Q:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    move v6, v8

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_4
    add-int/2addr v6, v1

    if-lt v6, v8, :cond_e

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-nez v0, :cond_6

    iget v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-lez v0, :cond_5

    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget v1, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_3

    :cond_9
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_a

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A23:Ljava/lang/Runnable;

    goto :goto_1

    :cond_a
    if-ne v6, v3, :cond_b

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A25:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x258

    if-ne v6, v0, :cond_c

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A22:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x2bc

    if-ne v6, v3, :cond_4

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "new_business_tools_tab_seen"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0O:LX/0mV;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v3}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mV;->A0H(I)LX/0mX;

    move-result-object v3

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f0803fb

    if-eqz v0, :cond_d

    const v2, 0x7f0803fa

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v1

    iget-object v0, v3, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A2k()V

    return-void
.end method
