.class public LX/2UE;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0lG;

.field public final synthetic A02:LX/1Pe;

.field public final synthetic A03:LX/1tp;


# direct methods
.method public constructor <init>(LX/0lG;LX/1Pe;LX/1tp;)V
    .locals 1

    iput-object p3, p0, LX/2UE;->A03:LX/1tp;

    iput-object p2, p0, LX/2UE;->A02:LX/1Pe;

    iput-object p1, p0, LX/2UE;->A01:LX/0lG;

    invoke-direct {p0}, LX/2UF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2UE;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    iget-object v2, p0, LX/2UE;->A02:LX/1Pe;

    iget-object v0, v2, LX/1Pe;->A03:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/1Pe;->A0F:LX/1tr;

    iget-boolean v0, v1, LX/1tr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1tr;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, v2, LX/1Pe;->A0H:LX/1ts;

    iget-object v0, v0, LX/1ts;->A04:Lcom/gbwhatsapp/camera/recording/RecordingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v2, LX/1Pe;->A0G:LX/1tw;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, LX/1tw;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/2UE;->A03:LX/1tp;

    iget-object v0, v2, LX/1tp;->A06:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/1tp;->A02:Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->setOffset(F)V

    :cond_2
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 12

    iget-object v4, p0, LX/2UE;->A03:LX/1tp;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/1tp;->A03(Z)V

    iget-object v5, p0, LX/2UE;->A02:LX/1Pe;

    iget-boolean v9, p0, LX/2UE;->A00:Z

    iget-object v6, v5, LX/1Pe;->A0Y:LX/01C;

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, LX/01C;->A0o(Z)V

    const/4 v8, 0x3

    if-ne p2, v8, :cond_12

    if-nez v9, :cond_1

    instance-of v0, v6, LX/2Lt;

    if-eqz v0, :cond_1

    move-object v11, v6

    check-cast v11, LX/2Lt;

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget-object v10, v0, LX/1Pf;->A05:Ljava/util/List;

    iget-object v1, v0, LX/1Pf;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/1Pf;->A02:LX/1x9;

    invoke-interface {v11, v0, v10, v1}, LX/2Lt;->AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, v5, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    :goto_0
    iget-object v0, v5, LX/1Pe;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v5, LX/1Pe;->A0F:LX/1tr;

    if-ne p2, v8, :cond_2

    const/4 v7, 0x4

    :cond_2
    invoke-virtual {v0, v7}, LX/1tr;->A00(I)V

    if-ne p2, v2, :cond_4

    if-eqz v9, :cond_3

    instance-of v0, v6, LX/2Lt;

    if-eqz v0, :cond_3

    check-cast v6, LX/2Lt;

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/1Pf;->A02:LX/1x9;

    invoke-interface {v6, v0, v1}, LX/2Lt;->AFG(LX/1x9;Ljava/util/Collection;)V

    :cond_3
    iget-object v6, v5, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/1tk;->A09(ZI)V

    iget-object v6, v5, LX/1Pe;->A0G:LX/1tw;

    iget-object v0, v5, LX/1Pe;->A0i:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v6, LX/1tw;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, v5, LX/1Pe;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, v5, LX/1Pe;->A0t:Z

    if-nez v0, :cond_5

    if-ne p2, v2, :cond_10

    iget-boolean v0, v5, LX/1Pe;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_2
    const/4 v6, 0x0

    if-ne p2, v3, :cond_7

    invoke-virtual {v4}, LX/1tp;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iput-boolean v6, p0, LX/2UE;->A00:Z

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x2

    const/16 v7, 0x8

    iget-object v9, p0, LX/2UE;->A01:LX/0lG;

    if-ne p2, v8, :cond_c

    iget-boolean v1, v4, LX/1tp;->A0C:Z

    const v0, 0x7f0602d8

    if-eqz v1, :cond_8

    const v0, 0x7f060249

    :cond_8
    invoke-static {v9, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0602d7

    invoke-static {v9, v0, v3}, LX/1ua;->A04(Landroid/app/Activity;II)V

    iget-object v8, v4, LX/1tp;->A00:Landroid/view/View;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, LX/2UE;->A00:Z

    if-eqz v8, :cond_a

    iget-object v1, v4, LX/1tp;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object v0, v4, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, LX/1tp;->A02:Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;

    if-eqz v0, :cond_6

    if-eq p2, v3, :cond_b

    if-eq p2, v5, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    return-void

    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f060444

    invoke-static {v9, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    const v0, 0x7f060583

    invoke-static {v9, v0, v5}, LX/1ua;->A04(Landroid/app/Activity;II)V

    iget-object v1, v4, LX/1tp;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/1tp;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v4, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v2, :cond_a

    iget-boolean v0, p0, LX/2UE;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/1tp;->A00()V

    :cond_f
    iput-boolean v6, p0, LX/2UE;->A00:Z

    iget-object v0, v4, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v5, LX/1Pe;->A0j:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_camera_gallery_tip"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v5, LX/1Pe;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
