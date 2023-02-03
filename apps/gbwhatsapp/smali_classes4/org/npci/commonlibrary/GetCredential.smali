.class public Lorg/npci/commonlibrary/GetCredential;
.super LX/5ME;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/018;

.field public A06:Lorg/json/JSONArray;

.field public A07:Lorg/json/JSONArray;

.field public A08:Lorg/json/JSONObject;

.field public A09:Lorg/json/JSONObject;

.field public A0A:LX/5fS;

.field public A0B:LX/5in;

.field public A0C:LX/5LP;

.field public A0D:Lorg/npci/commonlibrary/NPCIFragment;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5ME;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/npci/commonlibrary/NPCIFragment;

    iput-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->A0G:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:Z

    return-void
.end method

.method public static final A03(Landroid/view/View;FF)V
    .locals 9

    const/16 v1, 0x12c

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A1a(Z)V
    .locals 5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v0, v4, v1}, Lorg/npci/commonlibrary/GetCredential;->A03(Landroid/view/View;FF)V

    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/npci/commonlibrary/GetCredential;->A00:I

    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/5LN;

    invoke-direct {v0, p0, v3, p1}, LX/5LN;-><init>(Lorg/npci/commonlibrary/GetCredential;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/commonlibrary/GetCredential;->A03(Landroid/view/View;FF)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, LX/00m;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:Z

    const v0, 0x7f121cf1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/5uj;

    invoke-direct {v2, p0}, LX/5uj;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/00l;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "has_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:Z

    :cond_0
    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string v0, "configuration"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "controls"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "salt"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "payInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    :cond_4
    const-string v0, "languagePref"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0d044a

    invoke-virtual {p0, v0}, LX/00k;->setContentView(I)V

    const v0, 0x7f0a0798

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/widget/Keypad;

    if-eqz v1, :cond_7

    new-instance v0, LX/5xj;

    invoke-direct {v0, p0}, LX/5xj;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    iput-object v0, v1, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/5zI;

    :cond_7
    new-instance v2, LX/5h5;

    invoke-direct {v2}, LX/5h5;-><init>()V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5fS;

    invoke-direct {v0, v1, v2}, LX/5fS;-><init>(Landroid/content/Context;LX/5h5;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/5fS;

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0B:LX/5in;

    invoke-virtual {v0}, LX/5in;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/5h5;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/5aC; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:Z

    :goto_0
    const-string v4, "name"

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    const-string v6, ""

    if-eqz v1, :cond_11

    const-string v0, "payerBankName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    const-string v1, "Salt has not been provided in input"

    new-instance v0, LX/5aC;

    invoke-direct {v0, p0, v1}, LX/5aC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const v0, 0x7f0a135f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_12

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0450

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a135d

    invoke-static {v8, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0a135e

    invoke-static {v8, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A05:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_c

    :try_start_2
    invoke-static {v4, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121d09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {v2, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-static {v4, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121d07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    invoke-static {v4, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121d08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, p0, v3}, LX/5ME;->A02(Ljava/lang/String;Lorg/npci/commonlibrary/GetCredential;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move-object v9, v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    const v0, 0x7f0a1353

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1391

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0a1354

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a1352

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0a1351

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u20b9 "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/npci/commonlibrary/GetCredential;->A00:I

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0xca

    invoke-static {v2, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_6
    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const v0, 0x7f0a135c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    const v0, 0x7f0a1365

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    move-object v8, v6

    goto/16 :goto_1

    :cond_12
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "ATMPIN"

    const/4 v11, 0x0

    aput-object v0, v4, v5

    const-string v0, "SMS|EMAIL|HOTP|TOTP"

    const/4 v10, 0x1

    aput-object v0, v4, v10

    const-string v0, "MPIN"

    const/4 v9, 0x2

    aput-object v0, v4, v9

    new-array v3, v1, [Ljava/lang/String;

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_7
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_16

    :try_start_4
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aget-object v1, v3, v2

    aget-object v0, v4, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    aget-object v1, v3, v2

    aget-object v0, v4, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :cond_14
    aget-object v1, v3, v2

    aget-object v0, v4, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_17

    if-eqz v5, :cond_17

    if-eqz v7, :cond_17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    new-instance v2, Lorg/npci/commonlibrary/ATMPinFragment;

    invoke-direct {v2}, Lorg/npci/commonlibrary/ATMPinFragment;-><init>()V

    goto :goto_8

    :cond_17
    new-instance v2, Lorg/npci/commonlibrary/PinFragment;

    invoke-direct {v2}, Lorg/npci/commonlibrary/PinFragment;-><init>()V

    :goto_8
    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :cond_18
    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a0a18

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    iput-object v2, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/npci/commonlibrary/NPCIFragment;

    const v0, 0x7f0a07ff

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xcb

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_19
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/00l;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:LX/5LP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:LX/5LP;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to unregister SMS receiver (Ignoring)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/00l;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5LP;

    invoke-direct {v0, p0}, LX/5LP;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:LX/5LP;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:LX/5LP;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to register SMS broadcast receiver (Ignoring)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PAY: RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:Z

    const-string v0, "has_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
