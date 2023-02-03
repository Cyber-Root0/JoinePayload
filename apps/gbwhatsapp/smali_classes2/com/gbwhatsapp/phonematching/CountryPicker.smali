.class public Lcom/gbwhatsapp/phonematching/CountryPicker;
.super LX/1O3;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidy/appcompat/widget/SearchView;

.field public A02:Landroidy/appcompat/widget/Toolbar;

.field public A03:LX/12h;

.field public A04:LX/2dv;

.field public A05:LX/0w2;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    iget-object v0, v1, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/0w2;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:LX/12h;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    iget-object v5, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v7

    invoke-static {v5, v0, v2, v1, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A2a()Z
    .locals 3

    const-string v0, "Visible"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2Z()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v2, 0x7f121302

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d01f6

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v5}, LX/02x;->A0P(Z)V

    :cond_0
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/0w2;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w2;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/0w2;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/1MB;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w2;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pc;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:LX/12h;

    iget-object v7, v2, LX/1Pc;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/12h;->A01(Ljava/lang/String;)LX/1Pa;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Pc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/1Pc;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/1Pa;->A04:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    sget-object v2, LX/4QP;->A05:LX/4QP;

    const v0, 0xffff

    if-gt v1, v0, :cond_5

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/4QP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v0, v8, LX/1Pa;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4IB;

    invoke-direct {v0, v6, v4, v1, v7}, LX/4IB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/3E5;

    invoke-direct {v0, p0, v1}, LX/3E5;-><init>(Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/util/Locale;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IB;

    iget-object v0, v1, LX/4IB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/2dv;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/2dv;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/2dv;

    invoke-virtual {p0, v9}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :goto_2
    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    return-void

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0803a9

    invoke-static {p0, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0a0aeb

    const v1, 0x7f121d21

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item.getItemId()"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0aeb

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1tT;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02e8

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a106b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0600aa

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f1214d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v0, 0x7f0a1040

    invoke-static {v2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0803e5

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIDrawableShape13S0100000_2_I1;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxIDrawableShape13S0100000_2_I1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1024

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0803ed

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2f

    invoke-static {v4, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v1}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v6

    invoke-static {v4, v0, v2, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
