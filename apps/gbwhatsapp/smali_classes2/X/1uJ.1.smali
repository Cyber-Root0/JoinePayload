.class public abstract LX/1uJ;
.super LX/1uK;
.source ""

# interfaces
.implements LX/1uL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A07:Landroid/widget/ScrollView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1YV;

.field public A0C:LX/2Lk;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/0pJ;

.field public A0G:Lcom/gbwhatsapp/WaButton;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/0qg;

.field public A0J:LX/14P;

.field public A0K:LX/14V;

.field public A0L:LX/17B;

.field public A0M:LX/1uN;

.field public A0N:LX/13e;

.field public A0O:LX/1Jh;

.field public A0P:LX/0sG;

.field public A0Q:LX/1ad;

.field public A0R:LX/0qi;

.field public A0S:LX/14N;

.field public A0T:LX/1AB;

.field public A0U:LX/2KD;

.field public A0V:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

.field public A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public A0X:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A0a:LX/2ge;

.field public A0b:Lcom/gbwhatsapp/components/Button;

.field public A0c:LX/0nv;

.field public A0d:LX/10v;

.field public A0e:LX/0qL;

.field public A0f:LX/10u;

.field public A0g:LX/0qd;

.field public A0h:Lcom/whatsapp/jid/UserJid;

.field public A0i:LX/0sF;

.field public A0j:LX/1AC;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/4GD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1uK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1uJ;->A00:I

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uJ;->A0r:LX/4GD;

    return-void
.end method

.method public static synthetic A02(LX/1uJ;Z)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/0lG;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/1uJ;->A0B:LX/1YV;

    const/16 v3, 0x12

    if-eqz v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1219c9

    iget-object v0, v4, LX/0nT;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/1uJ;->A0B:LX/1YV;

    :cond_1
    invoke-virtual {v4}, LX/0nT;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    const v0, 0x7f0a0a90

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x2

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    new-array v1, v4, [F

    const/4 v3, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    aput v2, v1, v3

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v3

    new-array v1, v4, [F

    aput v2, v1, v3

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v7, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_3
    iget-object v0, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1uJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v2, p0, LX/1uJ;->A0i:LX/0sF;

    const/4 v1, 0x1

    const-string v0, "cart_add_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1uJ;->A0K:LX/14V;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GD;

    invoke-virtual {v0}, LX/4GD;->A00()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1uJ;->A0B:LX/1YV;

    invoke-virtual {v0}, LX/0nT;->A03()V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 3

    iget-object v0, p0, LX/1uJ;->A0M:LX/1uN;

    iget-object v2, v0, LX/1uN;->A00:LX/01z;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1uJ;->A0G:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {p0, v0}, LX/1uJ;->updateButton(Landroid/view/View;)V

    return-void
.end method

.method public final A2Z()V
    .locals 14

    iget-boolean v0, p0, LX/1uJ;->A0p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0R:LX/0qi;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, LX/1uJ;->A0n:Ljava/lang/String;

    iget-object v2, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1uJ;->A0M:LX/1uN;

    iget-object v0, v0, LX/1uN;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v10, p0, LX/1uJ;->A0m:Ljava/lang/String;

    iget-object v11, p0, LX/1uJ;->A0o:Ljava/lang/String;

    iget-object v12, p0, LX/1uJ;->A0l:Ljava/lang/String;

    const/16 v13, 0xc

    const/4 v3, 0x0

    move-object v7, v3

    move-object v9, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v13}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1uJ;->A0p:Z

    :cond_0
    return-void
.end method

.method public AQ4(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, LX/1uJ;->A2Z()V

    const/4 v0, 0x3

    iput v0, p0, LX/1uJ;->A00:I

    iget-object v0, p0, LX/1uJ;->A0O:LX/1Jh;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RQ;

    invoke-virtual {v0, p1, p2}, LX/2RQ;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1uJ;->A0i:LX/0sF;

    const-string/jumbo v1, "view_product_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public AQ5(LX/2Ut;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/1uJ;->A00:I

    iget-object v0, p0, LX/1uJ;->A0O:LX/1Jh;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RQ;

    invoke-virtual {v0, p2}, LX/2RQ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1uJ;->A0i:LX/0sF;

    const-string/jumbo v1, "view_product_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v5, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super {p0, p1, v1, v2}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/1uJ;->A0N:LX/13e;

    iget-object v6, p0, LX/1uJ;->A0U:LX/2KD;

    iget-object v8, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, LX/13e;->A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LX/1uJ;->A0F:LX/0pJ;

    iget-object v9, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v10, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    iget-object v0, v8, LX/0pJ;->A1P:LX/0oY;

    const/4 v1, 0x1

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;-><init>(Landroid/net/Uri;LX/0pJ;LX/1ad;Lcom/whatsapp/jid/UserJid;LX/0pE;Ljava/util/List;)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, LX/1uJ;->A0c:LX/0nv;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v12}, LX/0lE;->AfT(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p0}, LX/34O;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/1uJ;->A0i:LX/0sF;

    const v1, 0x2e2e2337

    const-string/jumbo v3, "view_product_tag"

    const-string v0, "ProductBaseActivity"

    invoke-virtual {v2, v1, v3, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "view_product_origin"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1uJ;->A01:I

    iget-object v1, p0, LX/1uJ;->A0K:LX/14V;

    iget-object v0, p0, LX/1uJ;->A0r:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1uJ;->A0q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0l:Ljava/lang/String;

    const v0, 0x7f0d00bf

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0340

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iput-object v0, p0, LX/1uJ;->A0V:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1uJ;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0343

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1uJ;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, p0, LX/1uJ;->A0X:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1uJ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1uJ;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a09ec

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e8c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v0, p0, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f0a0e75

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1uJ;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0d99

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0d9b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/1uJ;->A07:Landroid/widget/ScrollView;

    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A05:Landroid/view/View;

    const v0, 0x7f0a0ee3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1uJ;->A03:Landroid/view/View;

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uJ;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d9a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, p0, LX/1uJ;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/4j1;

    invoke-direct {v0, p0}, LX/4j1;-><init>(LX/1uJ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/57i;

    new-instance v0, LX/4j2;

    invoke-direct {v0, p0}, LX/4j2;-><init>(LX/1uJ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    const v0, 0x7f0a0f93

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f68

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x13

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0b13

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, LX/1uJ;->A0G:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1uJ;->A0G:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e80

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, v4}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/02x;->A0M(Z)V

    :cond_0
    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e9

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1uJ;->A0P:LX/0sG;

    iget-object v1, p0, LX/1uJ;->A0n:Ljava/lang/String;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v0, p0, LX/1uJ;->A0U:LX/2KD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2KD;->A00()V

    :cond_1
    iget-object v2, p0, LX/1uJ;->A0T:LX/1AB;

    iget-object v1, p0, LX/1uJ;->A0j:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, LX/1uJ;->A0U:LX/2KD;

    iget-object v0, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/1uJ;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/1uJ;->A0C:LX/2Lk;

    new-instance v0, LX/388;

    invoke-direct {v0, v1, v2}, LX/388;-><init>(LX/2Lk;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1uN;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1uN;

    iput-object v0, p0, LX/1uJ;->A0M:LX/1uN;

    iget-object v4, p0, LX/1uJ;->A0I:LX/0qg;

    iget-object v2, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lG;->A03:LX/0oW;

    invoke-virtual {v4, v0, v2, v1}, LX/0qg;->A00(LX/0oW;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ft;

    move-result-object v4

    iget-object v12, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, LX/1uJ;->A0L:LX/17B;

    iget-object v0, p0, LX/1uJ;->A0R:LX/0qi;

    new-instance v7, LX/1th;

    invoke-direct {v7, v1, v0, v12, v2}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v0, p0, LX/1uJ;->A0I:LX/0qg;

    new-instance v8, LX/1uT;

    invoke-direct {v8, v0, v4, v12, v2}, LX/1uT;-><init>(LX/0qg;LX/1ft;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    new-instance v9, LX/3xq;

    invoke-direct {v9}, LX/3xq;-><init>()V

    iget-object v5, p0, LX/0lG;->A06:LX/0nk;

    iget-object v10, p0, LX/0lG;->A07:LX/0rq;

    iget v13, p0, LX/1uJ;->A01:I

    iget-object v6, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v11, p0, LX/0lG;->A09:LX/0md;

    new-instance v4, LX/4a1;

    invoke-direct/range {v4 .. v13}, LX/4a1;-><init>(LX/0nk;LX/14N;LX/1th;LX/1uT;LX/3xq;LX/0rq;LX/0md;Lcom/whatsapp/jid/UserJid;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v4, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2ge;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2ge;

    iput-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v0, LX/2ge;->A09:LX/01z;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v0, LX/2ge;->A06:LX/01z;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v0, LX/2ge;->A08:LX/01z;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v0, LX/2ge;->A04:LX/01z;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, p0, LX/1uJ;->A0i:LX/0sF;

    iget-object v1, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v4, v3, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1uJ;->A0i:LX/0sF;

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "Cached"

    invoke-virtual {v1, v3, v0, v2}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, p0, LX/1uJ;->A01:I

    packed-switch v2, :pswitch_data_0

    const-string v1, "ProductDetailActivity/startViewProductQpl/Unexpected value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "Message"

    goto :goto_0

    :pswitch_1
    const-string v2, "EditProduct"

    goto :goto_0

    :pswitch_2
    const-string v2, "Catalog"

    goto :goto_0

    :pswitch_3
    const-string v2, "ContactInfo"

    goto :goto_0

    :pswitch_4
    const-string v2, "Product"

    goto :goto_0

    :pswitch_5
    const-string v2, "Deeplink"

    goto :goto_0

    :pswitch_6
    const-string v2, "Cart"

    goto :goto_0

    :pswitch_7
    const-string v2, "Order"

    :goto_0
    iget-object v1, p0, LX/1uJ;->A0i:LX/0sF;

    const-string v0, "EntryPoint"

    invoke-virtual {v1, v3, v0, v2}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v2, p0, LX/1uJ;->A0a:LX/2ge;

    iget v1, p0, LX/1uJ;->A00:I

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2, v0, v1}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v6

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v0, LX/1Or;

    const v0, 0x7f0a0a90

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f0a0a9a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v0, 0x7f0a0a93

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0a0a98

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "91"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0d03c1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1uJ;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/1uJ;->A0M:LX/1uN;

    iget-object v1, v0, LX/1uN;->A00:LX/01z;

    new-instance v0, LX/4Zh;

    invoke-direct {v0, v3, v4, v5, p0}, LX/4Zh;-><init>(Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;LX/1uJ;)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/1uJ;->A0K:LX/14V;

    iget-object v0, p0, LX/1uJ;->A0r:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02()V

    :cond_0
    iget-object v0, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1uJ;->A0U:LX/2KD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2KD;->A00()V

    :cond_1
    iget-object v1, p0, LX/1uJ;->A0i:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1uJ;->A0i:LX/0sF;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    const v0, 0x102002c

    move-object/from16 v7, p0

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/0lG;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    const v1, 0x7f0a0a98

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0lG;->A2L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return v5

    :cond_2
    const v1, 0x7f0a0a93

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, v7, LX/1uJ;->A0a:LX/2ge;

    iget v0, v7, LX/1uJ;->A00:I

    iget-object v1, v7, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2, v1, v0}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/1uJ;->A0N:LX/13e;

    iget-object v8, v7, LX/1uJ;->A0U:LX/2KD;

    iget-object v10, v7, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, LX/13e;->A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return v5

    :cond_3
    const v1, 0x7f0a0a9a

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/1uJ;->A0n:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareProductLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_4
    invoke-super {v7, v2}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, LX/1uJ;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uJ;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1uJ;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-virtual {p0}, LX/1uJ;->A2Y()V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v0, LX/2ge;->A0D:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    iget-object v0, p0, LX/1uJ;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uJ;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1uJ;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v3, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v5, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704e4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string/jumbo v0, "thumb_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string/jumbo v0, "thumb_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/1uJ;->A0R:LX/0qi;

    iget-object v9, v0, LX/0qi;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v4, LX/2Ut;

    invoke-direct/range {v4 .. v10}, LX/2Ut;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/14N;->A08(LX/2Ut;)Z

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/1uJ;->A00:I

    :cond_0
    return-void
.end method

.method public updateButton(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1uJ;->A0a:LX/2ge;

    iget v1, p0, LX/1uJ;->A00:I

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2, v0, v1}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
