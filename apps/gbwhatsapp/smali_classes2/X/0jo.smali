.class public final LX/0jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D
    .locals 5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public static A01(I)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A03(Landroid/view/View;F)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A05(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/util/List;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A07([[IIII)I
    .locals 4

    aget-object p1, p0, p1

    aget p0, p1, p2

    const/16 v0, 0x8

    ushr-int v0, p0, v0

    shl-int v3, p0, p3

    or-int/2addr v3, v0

    xor-int/2addr v3, p0

    const v0, 0x7f7f7f7f

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x1

    const v0, -0x7f7f7f80

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x1b

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v2, v0, 0x2

    const v0, -0x3f3f3f40

    and-int v1, p0, v0

    ushr-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x5

    xor-int/2addr v0, v2

    xor-int/2addr v3, v0

    const/16 v0, 0x10

    ushr-int v1, v3, v0

    neg-int v0, v0

    shl-int v0, v3, v0

    or-int/2addr v0, v1

    xor-int/2addr v3, v0

    xor-int/2addr p0, v3

    aput p0, p1, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A08()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0C()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public static A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(I)Landroid/view/animation/TranslateAnimation;
    .locals 2

    int-to-float v1, p0

    const/4 v0, 0x0

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0O(LX/00k;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0P(LX/00k;)LX/02x;
    .locals 0

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P_2(LX/00k;)LX/02x;
    .locals 0

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(LX/00l;)LX/04Q;
    .locals 1

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object p0

    new-instance v0, LX/04Q;

    invoke-direct {v0, p0}, LX/04Q;-><init>(LX/02v;)V

    return-object v0
.end method

.method public static A0R(LX/01C;)LX/01j;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance p0, LX/01y;

    invoke-direct {p0, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/location/Location;)LX/09C;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    return-object v0
.end method

.method public static A0T(Lcom/gbwhatsapp/mediaview/PhotoView;)Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0V:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A02:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/0nw;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nw;

    return-object p0
.end method

.method public static A0X(Landroid/app/Activity;)LX/0nx;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)LX/0pE;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pE;

    return-object p0
.end method

.method public static A0Z(LX/01C;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance p0, LX/01y;

    invoke-direct {p0, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-object v0
.end method

.method public static A0a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/net/Uri;Ljava/net/URI;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "javaUri scheme: \"%s\". androidUri scheme: \"%s\"."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/3xf;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0o(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A0q(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00()V

    const/4 v1, 0x0

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A0r(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0v(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ef

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4Iy;

    invoke-direct {v1, p1}, LX/4Iy;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    new-instance v0, LX/36k;

    invoke-direct {v0, v2, p1, v1}, LX/36k;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Iy;)V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iput-boolean p0, v0, LX/36k;->A0M:Z

    return-void
.end method

.method public static A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A10(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;FF)V
    .locals 3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02f6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08ef

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A16(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A17(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A18(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1F(Landroid/widget/TextView;LX/01C;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1G(LX/00m;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A1H(LX/03V;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    return-void
.end method

.method public static A1I(LX/00k;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V
    .locals 2

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/01C;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060322

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060321

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    return-void
.end method

.method public static A1L(LX/00o;LX/01w;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A1M(LX/00o;LX/01w;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;

    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A1P(LX/01w;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(LX/01w;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1f6;

    iget-object v2, v4, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v3, v4, LX/1f6;->A03:LX/4Hc;

    const-string v8, "extensions-business-endpoint-response-error"

    const/4 v5, 0x0

    iget-object v0, v4, LX/1f6;->A02:LX/0lU;

    const/4 p0, 0x1

    move-object v7, v5

    new-instance v1, LX/4rI;

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/4rI;-><init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/26L;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1S(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V
    .locals 3

    new-instance v2, LX/3Jn;

    invoke-direct {v2, p0}, LX/3Jn;-><init>(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public static A1T(LX/1mK;LX/1hK;I)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1mK;->A0K:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A0F:LX/1FQ;

    iget-object p0, p1, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p1, LX/1hK;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/1FQ;->A00:LX/19E;

    invoke-interface {v0}, LX/19E;->AFN()LX/19C;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/1FQ;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aH;

    :cond_0
    invoke-interface {v2, v0, p0, v3}, LX/19C;->AGG(LX/1aH;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1mL;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LX/1hK;->A04:LX/1mL;

    :cond_2
    return-void
.end method

.method public static A1U(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/2ym;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A1V(LX/0pa;LX/0oY;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/01S;

    invoke-direct {v0, p0, p1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1a(LX/018;)Z
    .locals 0

    invoke-virtual {p0}, LX/018;->A0T()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
