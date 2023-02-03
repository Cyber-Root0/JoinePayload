.class public Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2K6;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mH;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0mN;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Uw;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/23A;

    iget-object v0, v0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v0, v0, LX/14N;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AG;

    if-nez v0, :cond_2e

    const-string v0, "The response handler must not be null"

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lC;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2lC;->A04:LX/1RV;

    iget-object v0, v0, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2lA;

    invoke-direct {v0, v1, v3}, LX/2lA;-><init>(Landroid/view/View;LX/2lC;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, v0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_31

    iput-object v6, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gn;->A02:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    invoke-virtual {v0}, LX/2gn;->A03()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1N()V

    return-void

    :pswitch_4
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3AT;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/22o;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v5, v3, LX/3AT;->A07:LX/10n;

    invoke-virtual {v5}, LX/10n;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/22o;->A0x:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v0, v2}, LX/22o;->A0A(IZZ)V

    iget-object v1, v3, LX/3AT;->A08:LX/0md;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/20W;->A0B(LX/0md;LX/0nx;)V

    invoke-virtual {v5}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/22o;->A0X:Z

    :cond_1
    iget-object v6, v3, LX/3AT;->A09:LX/018;

    iget-object v0, v3, LX/3AT;->A00:Landroid/view/View;

    iget-object v4, v3, LX/3AT;->A05:LX/1Lv;

    iget-object v1, v3, LX/3AT;->A02:LX/0o1;

    iget-object v2, v3, LX/3AT;->A03:LX/0nv;

    iget-object v3, v3, LX/3AT;->A04:LX/0o6;

    invoke-static/range {v0 .. v6}, LX/20W;->A01(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/10n;LX/018;)V

    return-void

    :pswitch_5
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Bw;

    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    iget-object v3, v5, LX/4Bw;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v2, v5, LX/4Bw;->A01:LX/0pC;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/3Hq;

    invoke-direct {v0, v1, v6, v2}, LX/3Hq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/0pC;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/4Bw;->A01:LX/0pC;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_6
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4n8;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0lG;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v6}, LX/0lG;->Aad()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    const/16 v0, 0x190

    const v1, 0x7f1218a6

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    const v1, 0x7f1218a7

    if-eq v3, v0, :cond_3

    const v8, 0x7f1218a9

    const v9, 0x7f1218a8

    const v10, 0x7f1209e8

    const v11, 0x7f120367

    const/4 v0, 0x4

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v7, v6, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/0lG;->A2D(LX/2FJ;IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, LX/0lG;->AeE(I)V

    :cond_4
    iget-object v0, v2, LX/4n8;->A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/11q;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/11q;->A04(LX/0nx;)V

    const v0, 0x7f0a09a8

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f5e

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HK;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/4su;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, LX/4su;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/4HK;->A00:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v6, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1d
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_8
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4su;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/58G;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/4su;->A00:LX/02B;

    invoke-virtual {v0}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/58G;->ANu(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/01w;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A02:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    new-instance v0, LX/48s;

    invoke-direct {v0, v2, v1}, LX/48s;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_5

    iget v1, v1, LX/0pE;->A0C:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-static {v5, v2, v1}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10u;

    invoke-virtual {v0}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20N;->A00(Ljava/lang/String;)LX/20N;

    move-result-object v4

    iget-object v1, v4, LX/20N;->A0C:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    if-nez v1, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20N;->A0C:Ljava/lang/Long;

    invoke-static {v6, v4, v5}, LX/10u;->A00(Landroid/content/SharedPreferences;LX/20N;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :pswitch_c
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0q4;

    iget-object v0, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/38G;

    iget-object v11, v0, LX/38G;->A01:LX/34q;

    iget-object v4, v11, LX/34q;->A0T:[LX/33v;

    iget v0, v11, LX/34q;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v1}, LX/33v;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_0

    iget v0, v11, LX/34q;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/33v;->A02(LX/0q4;I)[I

    move-result-object v7

    new-instance v0, LX/1p5;

    invoke-direct {v0, v7}, LX/1p5;-><init>([I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-gez v0, :cond_a

    iget v0, v11, LX/34q;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/33v;->A02(LX/0q4;I)[I

    move-result-object v10

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v10

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_9

    aget v0, v10, v6

    invoke-static {v8, v0}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "bad emoji on page "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v11, LX/34q;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v8, v0, v6}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_a
    sget-object v6, LX/34q;->A0Z:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    new-instance v12, LX/1p5;

    invoke-direct {v12, v7}, LX/1p5;-><init>([I)V

    new-instance v9, LX/4Cq;

    invoke-direct/range {v9 .. v14}, LX/4Cq;-><init>(LX/2dT;LX/34q;LX/1p6;J)V

    sget-object v0, LX/34q;->A0W:LX/2d6;

    invoke-static {v0, v2, v2, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_d
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0O(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void

    :pswitch_e
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3HX;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/2QX;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "receive_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "data"

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v6, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v6, v6, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A01:LX/1A0;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "params"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "ip"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "cl_sess"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "mmsov"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "fbips"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "er_ri"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1"

    const-string v4, "notify"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v4, "push_id"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "push_event_id"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "push_ts"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "pn"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    monitor-enter v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v8, v7

    invoke-virtual/range {v6 .. v20}, LX/1A0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v1, "registered"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v5, v6, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A00:LX/19s;

    invoke-virtual {v5}, LX/19s;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    goto :goto_7

    :catch_1
    move-exception v4

    const-string v3, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    const-string v2, "extra_notification_sender"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_notification_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v0, "extra_processor_completed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.facebook.services"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "com.facebook.services.dev"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string/jumbo v1, "unregistered"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reg_error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_f
    :try_start_4
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :pswitch_10
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/38R;

    iget-object v12, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/msys/mci/DataTask;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    iget v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v2, :cond_14

    const/4 v11, 0x1

    if-eq v2, v11, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/4 v0, 0x4

    if-ne v2, v0, :cond_34

    iget-object v4, v1, LX/38R;->A00:LX/1eN;

    :try_start_5
    iget-object v3, v4, LX/1eN;->A07:Ljava/util/Map;

    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/4A8;

    invoke-direct {v1, v12, v4}, LX/4A8;-><init>(Lcom/facebook/msys/mci/DataTask;LX/1eN;)V

    new-instance v0, LX/32I;

    invoke-direct {v0, v12, v5, v1, v4}, LX/32I;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/4A8;LX/1eN;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v0, "wa-msys/NetworkSession: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create StreamingUploadDataTask"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    iget-object v4, v1, LX/38R;->A00:LX/1eN;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_6
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v1, "file://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1eN;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v18, v17

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_13
    iget-object v4, v1, LX/38R;->A00:LX/1eN;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_b
    const-string v1, "NetworkSessionDownload"

    const/4 v7, 0x0

    iget-object v0, v4, LX/1eN;->A06:Ljava/io/File;

    invoke-static {v1, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1eN;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    goto :goto_8

    :cond_14
    iget-object v4, v1, LX/38R;->A00:LX/1eN;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_10
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1eN;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    goto :goto_8

    :catch_5
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    :goto_8
    invoke-static {v12, v5, v6, v0, v1}, LX/0jp;->A1H(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37R;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1RW;

    iget-object v1, v0, LX/37R;->A02:LX/1SV;

    iget-object v0, v1, LX/1SV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v0}, LX/1SV;->A05(LX/1RW;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/4EP;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1KP;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/1KP;

    iget-object v0, v7, LX/4EP;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49Z;

    iget-object v1, v2, LX/49Z;->A01:LX/10B;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/10B;->A6U(LX/58y;)LX/4lU;

    move-result-object v3

    new-instance v2, LX/3Ez;

    invoke-direct {v2, v7, v6, v5}, LX/3Ez;-><init>(LX/4EP;LX/1KP;LX/1KP;)V

    new-instance v1, LX/3Eu;

    invoke-direct {v1, v7, v6}, LX/3Eu;-><init>(LX/4EP;LX/1KP;)V

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4lU;->AZS(LX/22K;)V

    return-void

    :pswitch_13
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2uw;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    sget-object v2, LX/4P5;->A03:LX/312;

    const-string v1, "query"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/312;->A00(Ljava/lang/String;Ljava/util/Map;)LX/4P5;

    move-result-object v2

    const-string v0, "args"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    check-cast v4, Ljava/util/Map;

    :goto_9
    iget-object v3, v6, LX/2uw;->A01:LX/18M;

    const-string v1, "client"

    iget-object v0, v2, LX/4P5;->A01:Ljava/util/Map;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    sget-object v2, LX/1ff;->A00:LX/1ff;

    invoke-virtual {v3}, LX/18M;->A00()LX/18L;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2, v4}, LX/18M;->A02(LX/4P5;LX/18L;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v6, LX/2uw;->A00:LX/0lU;

    const/16 v0, 0x26

    invoke-static {v1, v5, v2, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P5;

    goto :goto_a

    :cond_16
    move-object v4, v0

    goto :goto_9

    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_14
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LL;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A04:LX/1DX;

    iget-object v1, v1, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/1DX;->A00:LX/0yD;

    invoke-virtual {v0, v1}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_19

    const/16 v0, 0x71

    if-eq v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_15
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    check-cast v3, LX/1SD;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/16X;->A04(Landroid/content/Context;LX/1SD;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4FA;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v8, LX/01w;

    new-instance v3, LX/2YH;

    invoke-direct {v3, v4}, LX/2YH;-><init>(LX/4FA;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v4, LX/4FA;->A03:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    invoke-virtual {v1}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1b

    :try_start_15
    iget-object v5, v4, LX/4FA;->A05:LX/14c;

    invoke-virtual {v5, v2}, LX/14c;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iget-object v5, v3, LX/2YH;->A00:Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v6

    iget-object v5, v3, LX/2YH;->A01:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "MediaFilesLoader/Cannot get file for "

    invoke-static {v5, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v0, :cond_1a

    :cond_1b
    invoke-virtual {v1, v0}, LX/1ol;->A0B(Ljava/io/File;)V

    iget-object v5, v4, LX/4FA;->A05:LX/14c;

    invoke-virtual {v5, v1}, LX/14c;->A07(LX/1ol;)B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    const/16 v9, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v10, v7, :cond_1a

    if-eq v10, v6, :cond_1c

    if-eq v10, v9, :cond_1c

    iget-object v5, v3, LX/2YH;->A01:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "MediaFilesLoader/Bad type "

    invoke-static {v5, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eq v10, v6, :cond_1c

    if-ne v10, v9, :cond_1a

    :cond_1c
    iget-object v9, v4, LX/4FA;->A02:LX/0mf;

    const/16 v6, 0x1a6

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v12

    const-string/jumbo v9, "videotranscoder/isisomedia/"

    :try_start_16
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    :try_start_17
    new-array v11, v5, [B

    const-wide/16 v5, 0x4

    invoke-virtual {v10, v5, v6}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    sget-object v5, LX/1oJ;->A0N:[B

    invoke-static {v11, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not iso base media container"

    invoke-static {v5, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :cond_1d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    :catchall_8
    move-exception v5

    :try_start_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    throw v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_7
    move-exception v5

    invoke-static {v9, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v12}, LX/1oJ;->A02(Z)I

    move-result v5

    if-eq v5, v7, :cond_1e

    iget-object v5, v3, LX/2YH;->A01:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "MediaFilesLoader/Cannot transcode or trim "

    invoke-static {v5, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    iget-object v10, v4, LX/4FA;->A04:LX/0q4;

    iget-object v9, v4, LX/4FA;->A01:LX/01W;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v9, v10}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v6

    const/16 v5, 0x7e0

    if-ge v6, v5, :cond_1f

    const/4 v9, 0x0

    :goto_10
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    if-ge v9, v5, :cond_1f

    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "exynos"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1f
    invoke-static {}, LX/1lU;->A02()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_20

    new-instance v5, LX/2iU;

    invoke-direct {v5}, LX/2iU;-><init>()V

    :try_start_1b
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    const-wide/16 v16, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    new-instance v14, LX/33a;

    invoke-direct/range {v14 .. v19}, LX/33a;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v5, v14}, LX/2iU;->AYe(LX/33a;)J

    move-result-wide v18

    new-instance v9, LX/4c7;

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LX/4c7;-><init>(LX/1lI;JJ)V

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/4NZ;->A00(LX/2VH;Z)Z

    move-result v6
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v5}, LX/2iU;->close()V

    goto :goto_11
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    :catch_8
    move-exception v7

    :try_start_1d
    const-string v6, "ExoPlayerVideoPlayer/canExtractVideo"

    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual {v5}, LX/2iU;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    :catch_9
    :cond_20
    const/4 v7, 0x0

    goto :goto_12

    :catch_a
    :goto_11
    if-eqz v6, :cond_20

    :goto_12
    monitor-enter v1

    :try_start_1f
    iput-boolean v7, v1, LX/1ol;->A0D:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    monitor-exit v1

    :try_start_20
    new-instance v5, LX/1lf;

    invoke-direct {v5, v0}, LX/1lf;-><init>(Ljava/io/File;)V

    monitor-enter v1
    :try_end_20
    .catch LX/1lh; {:try_start_20 .. :try_end_20} :catch_b

    :try_start_21
    iput-object v5, v1, LX/1ol;->A05:LX/1lf;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    monitor-exit v1

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_22
    .catch LX/1lh; {:try_start_22 .. :try_end_22} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "MediaFilesLoader/Bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2YH;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v5}, LX/2iU;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c

    :catch_c
    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_21
    invoke-virtual {v8, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/344;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/344;->A0B(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_18
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/344;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/344;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_19
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0qo;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2hK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/2hK;->A00:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/268;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/268;->AWp(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_1b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/0uO;

    check-cast v2, LX/1Oq;

    check-cast v1, LX/1Or;

    invoke-virtual {v0, v2, v1}, LX/0uO;->A03(LX/1Oq;LX/1Or;)V

    return-void

    :pswitch_1c
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36C;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MH;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, LX/36C;->A01:LX/0ug;

    invoke-virtual {v0, v1, v2}, LX/0ug;->A08(Landroid/location/Location;LX/1MH;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kq;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M9;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/4kq;->A01:LX/0ug;

    iget-object v4, v5, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_24
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/1M9;->A01:LX/1MH;

    iget-object v8, v9, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    invoke-virtual {v0, v2}, LX/1Wn;->A02(LX/1M9;)V

    goto :goto_13

    :cond_22
    iget-object v2, v5, LX/0ug;->A06:LX/10X;

    const/4 v1, 0x2

    const-string v0, "CompanionDevice"

    invoke-virtual {v2, v0, v1}, LX/10X;->A02(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-lez v0, :cond_23

    const-string v0, "CompanionDevice/location/last "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v9}, LX/0ug;->A08(Landroid/location/Location;LX/1MH;)V

    :goto_14
    iget-object v0, v5, LX/0ug;->A0D:LX/0md;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "companion_device_verification_ids"

    invoke-static {v3, v2}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_23
    new-instance v7, LX/36C;

    invoke-direct {v7, v9, v5}, LX/36C;-><init>(LX/1MH;LX/0ug;)V

    iget-object v3, v5, LX/0ug;->A04:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x27

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v2, v5, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_24

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0ug;->A0C:LX/0q0;

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v9, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-static {v8, v9}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v8, v7, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_25

    const-wide/32 v10, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v8, v9}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/0ug;->A09:LX/10U;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/10U;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_25
    const/4 v0, 0x0

    iput-object v0, v5, LX/0ug;->A00:LX/1M9;

    iget-object v0, v5, LX/0ug;->A0H:LX/0um;

    iget-object v0, v0, LX/0um;->A04:LX/1Wr;

    invoke-virtual {v0, v6}, LX/0pM;->A03(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    throw v1

    :pswitch_1e
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v1, LX/2eM;

    invoke-direct {v1, v0}, LX/2eM;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2eM;->getViewModel()LX/31U;

    move-result-object v0

    iput-object v4, v0, LX/31U;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HJ;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Yk;

    iget-object v0, v0, LX/4HJ;->A00:LX/19J;

    iget-object v0, v0, LX/19J;->A05:LX/19I;

    invoke-virtual {v0, v2}, LX/19I;->A01(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v8, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/48f;

    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0o2;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v11, v8, LX/48f;->A00:LX/13y;

    iget-object v9, v11, LX/13y;->A06:LX/10P;

    monitor-enter v9

    :try_start_25
    invoke-virtual {v9, v7}, LX/10P;->A00(LX/0o2;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/10P;->A00:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    goto :goto_16

    :cond_26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;

    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1id;->A02(LX/02q;Ljava/util/Collection;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;

    invoke-direct {v0, v3, v10}, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1id;->A02(LX/02q;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_19

    :cond_27
    iget-object v0, v9, LX/10P;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :try_start_26
    iget-object v0, v9, LX/10P;->A00:LX/0u5;

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "parent_group_jid_row_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "parent_group_participants"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_17

    :cond_28
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v3, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "parent_group_participants"

    const-string v0, "parent_group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :cond_29
    :try_start_27
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :goto_19
    monitor-exit v9

    iget-object v1, v11, LX/13y;->A01:LX/0lU;

    const/16 v0, 0x1e

    invoke-static {v1, v8, v7, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_e
    move-exception v0

    :try_start_28
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_21
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Uw;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1KP;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/31S;

    invoke-static {v2, v0}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2a

    sget-object v0, LX/3hX;->A00:LX/3hX;

    invoke-interface {v2, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    new-instance v1, LX/4it;

    invoke-direct {v1, v0, v2}, LX/4it;-><init>(LX/31S;LX/1KP;)V

    iget-object v0, v0, LX/31S;->A01:LX/0sR;

    invoke-virtual {v0, v1, v3}, LX/0sR;->A01(LX/5AJ;LX/2Uw;)Z

    return-void

    :pswitch_22
    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3hD;

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-static {v8}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    iget-object v0, v0, LX/3hD;->A00:LX/4E4;

    iget-object v0, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    iget-object v2, v7, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/324;

    invoke-static {v3}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4zL;

    invoke-direct {v0, v7, v5, v6, v4}, LX/4zL;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v5, v1, v0}, LX/324;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/1KP;)V

    return-void

    :pswitch_23
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_d

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1c
    return-void

    :catch_e
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_24
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/36e;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0mH;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v6, LX/36e;->A04:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v1

    iget-object v0, v6, LX/36e;->A03:LX/0mN;

    invoke-static {v0, v3, v1, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-interface {v0, v1, v2}, LX/5AG;->AQ3(LX/23A;LX/2Uw;)V

    return-void

    :pswitch_25
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Nj;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qb;

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;

    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v6, v1, v0, v3}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    return-void

    :pswitch_26
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/188;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1dQ;

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/188;->A00(LX/0nx;I)V

    return-void

    :pswitch_27
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0nx;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0pG;

    iget-object v2, v0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/0pJ;

    iget-object v3, v0, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/0tH;

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    const/16 v16, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v16}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1nS;

    invoke-direct {v0, v1}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v4, v15, v15}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    return-void

    :pswitch_28
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0l8;

    const/4 v1, 0x0

    :try_start_2c
    invoke-virtual {v3, v0}, LX/2cL;->A02(Landroid/content/Intent;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    invoke-virtual {v2, v1}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_11
    move-exception v0

    invoke-virtual {v2, v1}, LX/0l8;->A01(Ljava/lang/Object;)V

    throw v0

    :pswitch_29
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ah;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/4L2;

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v2, v1}, LX/5Bo;->AYP(LX/1ah;LX/4L2;)V

    return-void

    :pswitch_2a
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ah;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/4L2;

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v2, v1}, LX/5Bn;->ALu(LX/1ah;LX/4L2;)V

    return-void

    :pswitch_2b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ms;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Dk;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Rc;

    iget-object v0, v0, LX/4Ms;->A0C:LX/38d;

    invoke-virtual {v1}, LX/2Dk;->build()LX/1PD;

    move-result-object v1

    iget-object v4, v0, LX/38d;->A06:LX/33k;

    iget-object v3, v0, LX/38d;->A00:LX/1lC;

    invoke-static {v1}, LX/1PD;->copyOf(Ljava/util/Collection;)LX/1PD;

    move-result-object v0

    iput-object v0, v4, LX/33k;->A03:LX/1PD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rc;

    iput-object v0, v4, LX/33k;->A01:LX/1Rc;

    iput-object v2, v4, LX/33k;->A02:LX/1Rc;

    :cond_2f
    iget-object v0, v4, LX/33k;->A00:LX/1Rc;

    if-nez v0, :cond_30

    iget-object v2, v4, LX/33k;->A03:LX/1PD;

    iget-object v1, v4, LX/33k;->A01:LX/1Rc;

    iget-object v0, v4, LX/33k;->A05:LX/4Mg;

    invoke-static {v3, v0, v1, v2}, LX/33k;->A02(LX/1lC;LX/4Mg;LX/1Rc;LX/1PD;)LX/1Rc;

    move-result-object v0

    iput-object v0, v4, LX/33k;->A00:LX/1Rc;

    :cond_30
    invoke-interface {v3}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33k;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :cond_31
    iget-object v4, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v3, v4, LX/2gn;->A03:LX/1AK;

    iget-boolean v0, v3, LX/1AL;->A02:Z

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, LX/1AL;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)LX/2XQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2XQ;->A00(LX/2HM;)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_32

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1P(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iput-object v6, v5, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    return-void

    :goto_1d
    return-void

    :cond_33
    :try_start_2d
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/2QX;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_f

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_35

    return-void

    :cond_34
    const-string v0, "DataTask type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :cond_35
    throw v1

    :cond_36
    monitor-enter v5

    :try_start_2e
    iget-object v0, v5, LX/19s;->A04:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v6, "fbns_token"

    const/4 v0, 0x0

    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "last_server_fbns_token"

    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1f
    monitor-exit v5

    goto :goto_20

    :cond_37
    const v2, 0xd3fb941

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1f

    :cond_38
    iget-object v2, v5, LX/19s;->A05:LX/1JG;

    const-string v1, "fbns"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/1JG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :goto_20
    return-void

    :catchall_12
    move-exception v1

    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method
