.class public LX/05h;
.super LX/01s;
.source ""

# interfaces
.implements LX/05i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:LX/00P;

.field public static final A0o:Z

.field public static final A0p:Z

.field public static final A0q:Z

.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/02x;

.field public A0C:LX/0WY;

.field public A0D:LX/06b;

.field public A0E:LX/0Pn;

.field public A0F:LX/0Pn;

.field public A0G:LX/08a;

.field public A0H:LX/0WZ;

.field public A0I:LX/07U;

.field public A0J:LX/07V;

.field public A0K:LX/04h;

.field public A0L:Landroidy/appcompat/widget/ActionBarContextView;

.field public A0M:LX/0hp;

.field public A0N:LX/0QA;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[LX/08a;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/00y;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    sput-object v0, LX/05h;->A0n:LX/00P;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-ge v4, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/05h;->A0o:Z

    new-array v1, v1, [I

    const v0, 0x1010054

    aput v0, v1, v3

    sput-object v1, LX/05h;->A0r:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/05h;->A0q:Z

    const/16 v0, 0x11

    if-lt v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, LX/05h;->A0p:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/05j;

    invoke-direct {v0, v1}, LX/05j;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/00y;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/01s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05h;->A0N:LX/0QA;

    const/16 v1, -0x64

    iput v1, p0, LX/05h;->A01:I

    new-instance v0, LX/05k;

    invoke-direct {v0, p0}, LX/05k;-><init>(LX/05h;)V

    iput-object v0, p0, LX/05h;->A0m:Ljava/lang/Runnable;

    iput-object p1, p0, LX/05h;->A0j:Landroid/content/Context;

    iput-object p3, p0, LX/05h;->A0k:LX/00y;

    iput-object p4, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/00k;

    if-eqz v0, :cond_3

    check-cast p1, LX/00k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    iget v0, v0, LX/05h;->A01:I

    iput v0, p0, LX/05h;->A01:I

    :cond_0
    iget v0, p0, LX/05h;->A01:I

    if-ne v0, v1, :cond_1

    sget-object v2, LX/05h;->A0n:LX/00P;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/05h;->A01:I

    invoke-virtual {v2, v1}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/05h;->A0S(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/05l;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p0, v0

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    return-object v1

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05h;->A0S:Z

    iget v1, p0, LX/05h;->A01:I

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    sget v1, LX/01s;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/05h;->A0I(Landroid/content/Context;I)I

    move-result v6

    sget-boolean v0, LX/05h;->A0p:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-static {p1, v5, v6}, LX/05h;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v1, v0}, LX/0Jl;->A00(Landroid/content/res/Configuration;Landroid/view/ContextThemeWrapper;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, LX/05v;

    if-eqz v0, :cond_2

    invoke-static {p1, v5, v6}, LX/05h;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/05v;

    invoke-virtual {v0, v1}, LX/05v;->A01(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-boolean v0, LX/05h;->A0q:Z

    if-eqz v0, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_17

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v1}, LX/05w;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_3
    iget v1, v4, Landroid/content/res/Configuration;->mcc:I

    iget v0, v3, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_4

    iput v0, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_4
    iget v1, v4, Landroid/content/res/Configuration;->mnc:I

    iget v0, v3, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_5

    iput v0, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_18

    invoke-static {v4, v3, v5}, LX/0Jj;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_6
    :goto_0
    iget v1, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_7

    iput v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_7
    iget v1, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_8

    iput v0, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_8
    iget v1, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_9

    iput v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_9
    iget v1, v4, Landroid/content/res/Configuration;->navigation:I

    iget v0, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_a

    iput v0, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_a
    iget v1, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v3, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_b

    iput v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_b
    iget v1, v4, Landroid/content/res/Configuration;->orientation:I

    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_c

    iput v0, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_c
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v0, 0xf

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v7, v1, :cond_d

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v0, 0xc0

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v7, v1, :cond_e

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v0, 0x30

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v7, v1, :cond_f

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v0, 0x300

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v7, v1, :cond_10

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    const/16 v0, 0x1a

    if-lt v2, v0, :cond_11

    invoke-static {v4, v3, v5}, LX/0Jk;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_11
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0xf

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v7, v1, :cond_12

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0x30

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v7, v1, :cond_13

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v1, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_14

    iput v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_14
    iget v1, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_15

    iput v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_15
    iget v1, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_16

    iput v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_16
    const/16 v0, 0x11

    if-lt v2, v0, :cond_17

    invoke-static {v4, v3, v5}, LX/05w;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_17
    invoke-static {p1, v5, v6}, LX/05h;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    const v0, 0x7f130338

    new-instance v3, LX/05v;

    invoke-direct {v3, p1, v0}, LX/05v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/05v;->A01(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_18
    iget-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, LX/05v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1a

    invoke-static {v2}, LX/0KB;->A00(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    return-object v3

    :cond_1a
    const/16 v0, 0x17

    if-lt v1, v0, :cond_19

    invoke-static {v2}, LX/0RK;->A00(Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_1b
    return-object p1
.end method

.method public A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 15

    iget-object v0, p0, LX/05h;->A0I:LX/07U;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/05h;->A0j:Landroid/content/Context;

    sget-object v0, LX/07T;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, LX/07U;

    invoke-direct {v0}, LX/07U;-><init>()V

    iput-object v0, p0, LX/05h;->A0I:LX/07U;

    :cond_0
    :goto_0
    sget-boolean v12, LX/05h;->A0o:Z

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    if-eqz v12, :cond_9

    iget-object v1, p0, LX/05h;->A0J:LX/07V;

    if-nez v1, :cond_1

    new-instance v1, LX/07V;

    invoke-direct {v1}, LX/07V;-><init>()V

    iput-object v1, p0, LX/05h;->A0J:LX/07V;

    :cond_1
    instance-of v3, v10, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v3, :cond_6

    move-object v6, v10

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v5, v1, LX/07V;->A00:Ljava/util/Deque;

    :goto_1
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/05h;->A0I:LX/07U;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Failed to instantiate custom view inflater "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/07U;

    invoke-direct {v0}, LX/07U;-><init>()V

    iput-object v0, p0, LX/05h;->A0I:LX/07U;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    if-eq v6, v4, :cond_6

    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v1, "include"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v3, :cond_a

    move-object v0, v10

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_9

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :cond_9
    iget-object v6, p0, LX/05h;->A0I:LX/07U;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v14}, LX/07U;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v7

    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eq v2, v1, :cond_9

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2
.end method

.method public A05(LX/04P;)LX/04h;
    .locals 10

    if-eqz p1, :cond_12

    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    new-instance v6, LX/0WS;

    invoke-direct {v6, p0, p1}, LX/0WS;-><init>(LX/05h;LX/04P;)V

    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/02x;->A04(LX/04P;)LX/04h;

    move-result-object v1

    iput-object v1, p0, LX/05h;->A0K:LX/04h;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05h;->A0k:LX/00y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/00y;->AXI(LX/04h;)V

    :cond_1
    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/05h;->A0N:LX/0QA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QA;->A01()V

    :cond_2
    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_3
    iget-object v2, p0, LX/05h;->A0k:LX/00y;

    const/4 v5, 0x0

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/05h;->A0b:Z

    if-eqz v0, :cond_f

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f04000d

    invoke-virtual {v3, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, LX/05v;

    invoke-direct {v3, v9, v4}, LX/05v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LX/05v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, Landroidy/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v3, v5}, Landroidy/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const v0, 0x7f04001c

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/05h;->A09:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LX/05h;->A09:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/05h;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040007

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    iput v1, v0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    iget-object v1, p0, LX/05h;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/0bv;

    invoke-direct {v0, p0}, LX/0bv;-><init>(LX/05h;)V

    iput-object v0, p0, LX/05h;->A0P:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05h;->A0N:LX/0QA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0QA;->A01()V

    :cond_5
    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    new-instance v3, LX/0CV;

    invoke-direct {v3, v1, v6, v0}, LX/0CV;-><init>(Landroid/content/Context;LX/04P;Landroidy/appcompat/widget/ActionBarContextView;)V

    iget-object v1, v3, LX/0CV;->A02:LX/07M;

    iget-object v0, v6, LX/0WS;->A00:LX/04P;

    invoke-interface {v0, v1, v3}, LX/04P;->AOC(Landroid/view/Menu;LX/04h;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/04h;->A06()V

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/ActionBarContextView;->A05(LX/04h;)V

    iput-object v3, p0, LX/05h;->A0K:LX/04h;

    iget-boolean v0, p0, LX/05h;->A0g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0QA;->A03(F)V

    iput-object v1, p0, LX/05h;->A0N:LX/0QA;

    new-instance v0, LX/0Dw;

    invoke-direct {v0, p0}, LX/0Dw;-><init>(LX/05h;)V

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/05h;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, LX/00y;->AXI(LX/04h;)V

    :cond_a
    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    iput-object v0, p0, LX/05h;->A0K:LX/04h;

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iput-object v5, p0, LX/05h;->A0K:LX/04h;

    goto :goto_3

    :cond_e
    move-object v3, v9

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0a007b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    :cond_11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidy/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidy/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_12
    const-string v1, "ActionMode callback can not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/06a;->A01(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/05h;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A07()V
    .locals 3

    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02x;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, LX/05h;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/05h;->A00:I

    iget-boolean v0, p0, LX/05h;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/05h;->A0Z:Z

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/01s;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/01s;->A01(LX/01s;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/05h;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05h;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05h;->A0a:Z

    iget v1, p0, LX/05h;->A01:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/05h;->A0n:LX/00P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/05h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02x;->A05()V

    :cond_2
    iget-object v0, p0, LX/05h;->A0F:LX/0Pn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Pn;->A02()V

    :cond_3
    iget-object v0, p0, LX/05h;->A0E:LX/0Pn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Pn;->A02()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/05h;->A0n:LX/00P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/05h;->A0f:Z

    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/02x;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 2

    invoke-virtual {p0}, LX/05h;->A0M()V

    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    iget v0, p0, LX/05h;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/05h;->A01:I

    iget-boolean v0, p0, LX/05h;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/05h;->A0V(Z)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, LX/05h;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05h;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02x;->A0B(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/05l;->A01()LX/05l;

    move-result-object v3

    iget-object v2, p0, LX/05h;->A0j:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/05l;->A00:LX/05m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/05m;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02h;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05h;->A0V(Z)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/05h;->A0S:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05h;->A0V(Z)V

    invoke-virtual {p0}, LX/05h;->A0N()V

    iget-object v1, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/06u;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/05h;->A0V:Z

    :cond_0
    :goto_1
    sget-object v2, LX/01s;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/02x;->A0L(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/01s;->A01(LX/01s;)V

    sget-object v1, LX/01s;->A01:LX/01d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/01d;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iput-boolean v3, p0, LX/05h;->A0U:Z

    return-void
.end method

.method public A0E(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/05h;->A0M()V

    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/05h;->A0M()V

    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/05h;->A0M()V

    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/05h;->A0O:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hp;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/02x;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/05h;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/05h;->A0E:LX/0Pn;

    if-nez v0, :cond_0

    new-instance v0, LX/0CK;

    invoke-direct {v0, p1, p0}, LX/0CK;-><init>(Landroid/content/Context;LX/05h;)V

    iput-object v0, p0, LX/05h;->A0E:LX/0Pn;

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/0Pn;->A00()I

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, LX/05h;->A0K(Landroid/content/Context;)LX/0Pn;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return p2
.end method

.method public final A0J(Landroid/graphics/Rect;LX/08r;)I
    .locals 12

    const/4 v6, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/16 v9, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/05h;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/05h;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/05h;->A04:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, p0, LX/05h;->A03:Landroid/graphics/Rect;

    iget-object v7, p0, LX/05h;->A04:Landroid/graphics/Rect;

    if-nez p2, :cond_d

    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v0, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-static {v8, v7, v0}, LX/0Tu;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/01v;->A0I(Landroid/view/View;)LX/08r;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v3, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v2, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v1, :cond_b

    const/4 v10, 0x0

    :goto_3
    if-lez v3, :cond_9

    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/05h;->A0j:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/05h;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_4
    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/05h;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x2000

    iget-object v1, p0, LX/05h;->A0j:Landroid/content/Context;

    const v0, 0x7f060005

    if-eqz v2, :cond_2

    const v0, 0x7f060006

    :cond_2
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_5
    iget-boolean v0, p0, LX/05h;->A0e:Z

    if-nez v0, :cond_4

    if-eqz v11, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v10, :cond_5

    :goto_6
    iget-object v0, p0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_7
    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    const/16 v6, 0x8

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return v5

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v8, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v7, :cond_1

    :cond_a
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/05h;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/08r;->A04()I

    move-result v8

    invoke-virtual {v0}, LX/08r;->A05()I

    move-result v7

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, LX/08r;->A04()I

    move-result v3

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {p2}, LX/08r;->A05()I

    move-result v1

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_e
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_f

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    iget v5, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0K(Landroid/content/Context;)LX/0Pn;
    .locals 3

    iget-object v0, p0, LX/05h;->A0F:LX/0Pn;

    if-nez v0, :cond_1

    sget-object v2, LX/0Mk;->A03:LX/0Mk;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/0Mk;

    invoke-direct {v2, v1, v0}, LX/0Mk;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LX/0Mk;->A03:LX/0Mk;

    :cond_0
    new-instance v0, LX/0CL;

    invoke-direct {v0, p0, v2}, LX/0CL;-><init>(LX/05h;LX/0Mk;)V

    iput-object v0, p0, LX/05h;->A0F:LX/0Pn;

    :cond_1
    return-object v0
.end method

.method public A0L(I)LX/08a;
    .locals 4

    iget-object v3, p0, LX/05h;->A0i:[LX/08a;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/08a;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/05h;->A0i:[LX/08a;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/08a;

    invoke-direct {v0, p1}, LX/08a;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final A0M()V
    .locals 10

    iget-boolean v0, p0, LX/05h;->A0g:Z

    if-nez v0, :cond_1a

    iget-object v8, p0, LX/05h;->A0j:Landroid/content/Context;

    sget-object v7, LX/07T;->A09:[I

    invoke-virtual {v8, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x7e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/05h;->A0Y:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/05h;->A0Y:Z

    :cond_0
    invoke-virtual {p0}, LX/05h;->A0P()V

    iput-boolean v3, p0, LX/05h;->A0h:Z

    :cond_1
    :goto_0
    const/16 v0, 0x76

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/05h;->A0P()V

    iput-boolean v3, p0, LX/05h;->A0d:Z

    :cond_2
    const/16 v0, 0x77

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/05h;->A0P()V

    iput-boolean v3, p0, LX/05h;->A0e:Z

    :cond_3
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/05h;->A0b:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/05h;->A0N()V

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v0, p0, LX/05h;->A0h:Z

    const/4 v6, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/05h;->A0b:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0d000c

    invoke-virtual {v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-boolean v2, p0, LX/05h;->A0d:Z

    iput-boolean v2, p0, LX/05h;->A0Y:Z

    :goto_1
    if-eqz v5, :cond_10

    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-nez v0, :cond_6

    const v0, 0x7f0a12ff

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/05h;->A0A:Landroid/widget/TextView;

    :cond_6
    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    goto/16 :goto_5

    :cond_7
    instance-of v0, v5, LX/08S;

    if-eqz v0, :cond_5

    move-object v1, v5

    check-cast v1, LX/08S;

    new-instance v0, LX/08V;

    invoke-direct {v0, p0}, LX/08V;-><init>(LX/05h;)V

    invoke-interface {v1, v0}, LX/08S;->setOnFitSystemWindowsListener(LX/08W;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/05h;->A0Y:Z

    if-eqz v0, :cond_10

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04000d

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_b

    new-instance v0, LX/05v;

    invoke-direct {v0, v8, v1}, LX/05v;-><init>(Landroid/content/Context;I)V

    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0017

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0a0513

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hp;

    iput-object v1, p0, LX/05h;->A0M:LX/0hp;

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hp;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/05h;->A0d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_9
    iget-boolean v0, p0, LX/05h;->A0X:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v0, p0, LX/05h;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    iget-boolean v1, p0, LX/05h;->A0e:Z

    const v0, 0x7f0d0015

    if-eqz v1, :cond_d

    const v0, 0x7f0d0016

    :cond_d
    invoke-virtual {v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05h;->A0h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/05h;->A0P()V

    iput-boolean v3, p0, LX/05h;->A0Y:Z

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "makeOptionalFitsSystemWindows"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v4, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const v0, 0x7f0a005d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05h;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05h;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05h;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05h;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05h;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/08X;

    invoke-direct {v0, p0}, LX/08X;-><init>(LX/05h;)V

    iput-object v0, v4, Landroidy/appcompat/widget/ContentFrameLayout;->A06:LX/08Y;

    iput-object v5, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/0hp;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v0, p0, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v4, Landroidy/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_15
    invoke-virtual {v8, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x7c

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v1, 0x79

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Landroidy/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05h;->A0g:Z

    invoke-virtual {p0, v2}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, LX/08a;->A0A:LX/07M;

    if-nez v0, :cond_1a

    const/16 v0, 0x6c

    iget v1, p0, LX/05h;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/05h;->A00:I

    iget-boolean v0, p0, LX/05h;->A0Z:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/05h;->A0Z:Z

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/02x;->A0J(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v0, p0, LX/05h;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, LX/05h;->A0O:Ljava/lang/CharSequence;

    goto/16 :goto_8
.end method

.method public final A0N()V
    .locals 2

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05h;->A0S(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "We have not been given a Window"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()V
    .locals 3

    invoke-virtual {p0}, LX/05h;->A0M()V

    iget-boolean v0, p0, LX/05h;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/05h;->A0d:Z

    new-instance v1, LX/0CJ;

    invoke-direct {v1, v2, v0}, LX/0CJ;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, LX/05h;->A0B:LX/02x;

    iget-boolean v0, p0, LX/05h;->A0V:Z

    invoke-virtual {v1, v0}, LX/02x;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Dialog;

    new-instance v1, LX/0CJ;

    invoke-direct {v1, v2}, LX/0CJ;-><init>(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final A0P()V
    .locals 2

    iget-boolean v0, p0, LX/05h;->A0g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LX/05h;->A0L(I)LX/08a;

    move-result-object v2

    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0, v1}, LX/07M;->A0B(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/08a;->A05:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0}, LX/07M;->A08()V

    invoke-virtual {v0}, LX/07M;->clear()V

    :cond_1
    iput-boolean v3, v2, LX/08a;->A0F:Z

    iput-boolean v3, v2, LX/08a;->A0E:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iput-boolean v0, v1, LX/08a;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    :cond_3
    return-void
.end method

.method public final A0R(Landroid/view/KeyEvent;LX/08a;)V
    .locals 13

    iget-boolean v0, p2, LX/08a;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_0

    iget v2, p2, LX/08a;->A01:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-interface {v1, v2, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v3}, LX/05h;->A0T(LX/08a;Z)V

    return-void

    :cond_2
    iget-object v6, p0, LX/05h;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v7, -0x2

    if-eqz v4, :cond_10

    iget-boolean v0, p2, LX/08a;->A0E:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    iget-object v0, p2, LX/08a;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    iput-object v0, p2, LX/08a;->A07:Landroid/view/View;

    :goto_1
    iget-object v0, p2, LX/08a;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v1, p2, LX/08a;->A09:LX/0We;

    iget-object v0, v1, LX/0We;->A03:LX/0Bh;

    if-nez v0, :cond_4

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v1}, LX/0Bh;-><init>(LX/0We;)V

    iput-object v0, v1, LX/0We;->A03:LX/0Bh;

    :cond_4
    invoke-virtual {v0}, LX/0Bh;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    :cond_5
    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_6
    iget v1, p2, LX/08a;->A00:I

    iget-object v0, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/08a;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    const/4 v6, -0x2

    :cond_9
    iput-boolean v8, p2, LX/08a;->A0B:Z

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    const/4 v9, 0x0

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p2, LX/08a;->A02:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p2, LX/08a;->A03:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p2, LX/08a;->A0C:Z

    return-void

    :cond_a
    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/05h;->A0H:LX/0WZ;

    if-nez v1, :cond_b

    new-instance v1, LX/0WZ;

    invoke-direct {v1, p0}, LX/0WZ;-><init>(LX/05h;)V

    iput-object v1, p0, LX/05h;->A0H:LX/0WZ;

    :cond_b
    iget-object v0, p2, LX/08a;->A09:LX/0We;

    if-nez v0, :cond_c

    iget-object v0, p2, LX/08a;->A04:Landroid/content/Context;

    new-instance v4, LX/0We;

    invoke-direct {v4, v0}, LX/0We;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, LX/08a;->A09:LX/0We;

    iput-object v1, v4, LX/0We;->A05:LX/0hM;

    iget-object v1, p2, LX/08a;->A0A:LX/07M;

    iget-object v0, v1, LX/07M;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    :cond_c
    iget-object v5, p2, LX/08a;->A09:LX/0We;

    iget-object v4, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0We;->A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_e

    iget-object v1, v5, LX/0We;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d000d

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v5, LX/0We;->A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, v5, LX/0We;->A03:LX/0Bh;

    if-nez v1, :cond_d

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v5}, LX/0Bh;-><init>(LX/0We;)V

    iput-object v1, v5, LX/0We;->A03:LX/0Bh;

    :cond_d
    iget-object v0, v5, LX/0We;->A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/0We;->A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    iget-object v0, v5, LX/0We;->A02:Landroidy/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p2, LX/08a;->A07:Landroid/view/View;

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_f
    iget-object v0, p2, LX/08a;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v6

    :cond_12
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f040006

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_13
    const v0, 0x7f0402c7

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_14

    const v0, 0x7f13032c

    :cond_14
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, LX/05v;

    invoke-direct {v1, v5, v8}, LX/05v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/05v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p2, LX/08a;->A04:Landroid/content/Context;

    sget-object v0, LX/07T;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, LX/08a;->A00:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, LX/08a;->A03:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p2, LX/08a;->A04:Landroid/content/Context;

    new-instance v0, LX/0Ck;

    invoke-direct {v0, v1, p0}, LX/0Ck;-><init>(Landroid/content/Context;LX/05h;)V

    iput-object v0, p2, LX/08a;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p2, LX/08a;->A02:I

    goto/16 :goto_0

    :cond_15
    iput-boolean v3, p2, LX/08a;->A0E:Z

    return-void
.end method

.method public final A0S(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/06b;

    if-nez v0, :cond_1

    new-instance v0, LX/06b;

    invoke-direct {v0, v1, p0}, LX/06b;-><init>(Landroid/view/Window$Callback;LX/05h;)V

    iput-object v0, p0, LX/05h;->A0D:LX/06b;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/05h;->A0j:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/05h;->A0r:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/06d;

    invoke-direct {v1, v2, v0}, LX/06d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/06d;->A04()V

    iput-object p1, p0, LX/05h;->A08:Landroid/view/Window;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0T(LX/08a;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget v0, p1, LX/08a;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hp;->AIe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/08a;->A0A:LX/07M;

    invoke-virtual {p0, v0}, LX/05h;->A0U(LX/07M;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/05h;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/08a;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/08a;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v2, p1, LX/08a;->A01:I

    iget-object v1, p1, LX/08a;->A0A:LX/07M;

    iget-boolean v0, p1, LX/08a;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/08a;->A0D:Z

    iput-boolean v0, p1, LX/08a;->A0B:Z

    iput-boolean v0, p1, LX/08a;->A0C:Z

    iput-object v3, p1, LX/08a;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/08a;->A0E:Z

    iget-object v0, p0, LX/05h;->A0G:LX/08a;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, LX/05h;->A0G:LX/08a;

    return-void
.end method

.method public A0U(LX/07M;)V
    .locals 2

    iget-boolean v0, p0, LX/05h;->A0T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05h;->A0T:Z

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    invoke-interface {v0}, LX/08g;->A7c()V

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05h;->A0T:Z

    :cond_1
    return-void
.end method

.method public final A0V(Z)V
    .locals 11

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_11

    iget v8, p0, LX/05h;->A01:I

    const/16 v0, -0x64

    if-ne v8, v0, :cond_0

    sget v8, LX/01s;->A00:I

    :cond_0
    iget-object v7, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {p0, v7, v8}, LX/05h;->A0I(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v7, v6, v0}, LX/05h;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v0, p0, LX/05h;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v10, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/high16 v2, 0xc0000

    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x200

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/05h;->A0Q:Z

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/05h;->A0Q:Z

    :cond_5
    :goto_1
    iput-boolean v4, p0, LX/05h;->A0R:Z

    iget-boolean v3, p0, LX/05h;->A0Q:Z

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v9, v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v3, :cond_d

    iget-boolean v0, p0, LX/05h;->A0S:Z

    if-eqz v0, :cond_d

    sget-boolean v0, LX/05h;->A0q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/05h;->A0U:Z

    if-eqz v0, :cond_d

    :cond_7
    iget-object v2, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/00U;->A0A(Landroid/app/Activity;)V

    :cond_8
    :goto_2
    if-nez v8, :cond_a

    invoke-virtual {p0, v7}, LX/05h;->A0K(Landroid/content/Context;)LX/0Pn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pn;->A03()V

    :cond_9
    iget-object v0, p0, LX/05h;->A0E:LX/0Pn;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Pn;->A02()V

    return-void

    :cond_a
    iget-object v0, p0, LX/05h;->A0F:LX/0Pn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Pn;->A02()V

    :cond_b
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    iget-object v0, p0, LX/05h;->A0E:LX/0Pn;

    if-nez v0, :cond_c

    new-instance v0, LX/0CK;

    invoke-direct {v0, v7, p0}, LX/0CK;-><init>(Landroid/content/Context;LX/05h;)V

    iput-object v0, p0, LX/05h;->A0E:LX/0Pn;

    :cond_c
    invoke-virtual {v0}, LX/0Pn;->A03()V

    return-void

    :cond_d
    if-eq v9, v1, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v1, v0

    iput v1, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_e

    invoke-static {v2}, LX/0UA;->A00(Landroid/content/res/Resources;)V

    :cond_e
    iget v0, p0, LX/05h;->A02:I

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v0, p0, LX/05h;->A02:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v3, :cond_8

    iget-object v2, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/00o;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/00o;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, p0, LX/05h;->A0f:Z

    goto :goto_3

    :cond_11
    return-void
.end method

.method public A0W(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v1, LX/00p;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/03X;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/01v;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_d

    const/16 v0, 0x52

    if-ne v3, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iget-boolean v0, v1, LX/08a;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v2, 0x0

    if-eq v3, v0, :cond_a

    const/16 v0, 0x52

    if-ne v3, v0, :cond_f

    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/05h;->A0L(I)LX/08a;

    move-result-object v3

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_6

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    invoke-interface {v0}, LX/0hp;->AIe()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v1, v3, LX/08a;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v0, v3, LX/08a;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/08a;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/08a;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v2, v3, LX/08a;->A0D:Z

    invoke-virtual {p0, p1, v3}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/05h;->A0R(Landroid/view/KeyEvent;LX/08a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3, v4}, LX/05h;->A0T(LX/08a;Z)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_9
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, p0, LX/05h;->A0c:Z

    iput-boolean v2, p0, LX/05h;->A0c:Z

    invoke-virtual {p0, v2}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iget-boolean v0, v1, LX/08a;->A0C:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_3

    invoke-virtual {p0, v1, v4}, LX/05h;->A0T(LX/08a;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/05h;->A0K:LX/04h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/04h;->A05()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/05h;->A0O()V

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/02x;->A0U()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, p0, LX/05h;->A0c:Z

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(Landroid/view/KeyEvent;LX/08a;)Z
    .locals 11

    iget-boolean v0, p0, LX/05h;->A0a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p2, LX/08a;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/05h;->A0G:LX/08a;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, v0, v2}, LX/05h;->A0T(LX/08a;Z)V

    :cond_0
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p2, LX/08a;->A01:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, LX/08a;->A06:Landroid/view/View;

    :cond_1
    iget v7, p2, LX/08a;->A01:I

    if-eqz v7, :cond_2

    const/16 v0, 0x6c

    const/4 v10, 0x0

    if-ne v7, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_3

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iput-boolean v3, v0, LX/08f;->A0D:Z

    :cond_3
    iget-object v0, p2, LX/08a;->A06:Landroid/view/View;

    if-nez v0, :cond_18

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/05h;->A0B:LX/02x;

    instance-of v0, v0, LX/08b;

    if-nez v0, :cond_18

    :cond_4
    iget-object v6, p2, LX/08a;->A0A:LX/07M;

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget-boolean v0, p2, LX/08a;->A0F:Z

    if-eqz v0, :cond_13

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/05h;->A0C:LX/0WY;

    if-nez v0, :cond_6

    new-instance v0, LX/0WY;

    invoke-direct {v0, p0}, LX/0WY;-><init>(LX/05h;)V

    iput-object v0, p0, LX/05h;->A0C:LX/0WY;

    :cond_6
    invoke-interface {v1, v6, v0}, LX/0hp;->setMenu(Landroid/view/Menu;LX/0hM;)V

    :cond_7
    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0}, LX/07M;->A08()V

    invoke-interface {v5, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/08a;->A0A:LX/07M;

    if-eq v4, v1, :cond_8

    iget-object v0, p2, LX/08a;->A09:LX/0We;

    invoke-virtual {v1, v0}, LX/07M;->A0E(LX/0hx;)V

    iput-object v4, p2, LX/08a;->A0A:LX/07M;

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/05h;->A0C:LX/0WY;

    invoke-interface {v1, v4, v0}, LX/0hp;->setMenu(Landroid/view/Menu;LX/0hM;)V

    :cond_9
    return v2

    :cond_a
    iget-object v8, p0, LX/05h;->A0j:Landroid/content/Context;

    if-eqz v7, :cond_b

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v0, :cond_d

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04000d

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f04000e

    invoke-virtual {v6, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_c
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, LX/05v;

    invoke-direct {v1, v8, v2}, LX/05v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/05v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v8, v1

    :cond_d
    new-instance v6, LX/07M;

    invoke-direct {v6, v8}, LX/07M;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, LX/07M;->A0D(LX/05i;)V

    iget-object v1, p2, LX/08a;->A0A:LX/07M;

    if-eq v6, v1, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, p2, LX/08a;->A09:LX/0We;

    invoke-virtual {v1, v0}, LX/07M;->A0E(LX/0hx;)V

    :cond_e
    iput-object v6, p2, LX/08a;->A0A:LX/07M;

    iget-object v1, p2, LX/08a;->A09:LX/0We;

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/07M;->A0N:Landroid/content/Context;

    invoke-virtual {v6, v0, v1}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    :cond_f
    iget-object v6, p2, LX/08a;->A0A:LX/07M;

    if-nez v6, :cond_5

    return v2

    :cond_10
    if-eqz v6, :cond_d

    goto :goto_1

    :cond_11
    const v0, 0x7f04000e

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_12
    iput-boolean v2, p2, LX/08a;->A0F:Z

    :cond_13
    iget-object v1, p2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v1}, LX/07M;->A08()V

    iget-object v0, p2, LX/08a;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/07M;->A0A(Landroid/os/Bundle;)V

    iput-object v4, p2, LX/08a;->A05:Landroid/os/Bundle;

    :cond_14
    iget-object v1, p2, LX/08a;->A06:Landroid/view/View;

    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    iget-object v1, p0, LX/05h;->A0M:LX/0hp;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/05h;->A0C:LX/0WY;

    invoke-interface {v1, v4, v0}, LX/0hp;->setMenu(Landroid/view/Menu;LX/0hM;)V

    :cond_15
    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0}, LX/07M;->A07()V

    return v2

    :cond_16
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0, v1}, LX/07M;->setQwertyMode(Z)V

    iget-object v0, p2, LX/08a;->A0A:LX/07M;

    invoke-virtual {v0}, LX/07M;->A07()V

    :cond_18
    iput-boolean v3, p2, LX/08a;->A0D:Z

    iput-boolean v2, p2, LX/08a;->A0B:Z

    iput-object p2, p0, LX/05h;->A0G:LX/08a;

    return v3

    :cond_19
    const/4 v0, -0x1

    goto :goto_2

    :cond_1a
    return v3
.end method

.method public ASS(Landroid/view/MenuItem;LX/07M;)Z
    .locals 7

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/07M;->A02()LX/07M;

    move-result-object v5

    iget-object v4, p0, LX/05h;->A0i:[LX/08a;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08a;->A0A:LX/07M;

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/08a;->A01:I

    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AST(LX/07M;)V
    .locals 6

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v1, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05h;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0Wg;->A0D:LX/0ce;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Wg;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    invoke-interface {v0}, LX/0hp;->AIe()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    :cond_1
    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/05h;->A0L(I)LX/08a;

    move-result-object v0

    iget-object v0, v0, LX/08a;->A0A:LX/07M;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/05h;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/05h;->A0Z:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/05h;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/05h;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0, v5}, LX/05h;->A0L(I)LX/08a;

    move-result-object v2

    iget-object v1, v2, LX/08a;->A0A:LX/07M;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/08a;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/08a;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/05h;->A0M:LX/0hp;

    check-cast v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    return-void

    :cond_5
    invoke-virtual {p0, v5}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iput-boolean v2, v1, LX/08a;->A0E:Z

    invoke-virtual {p0, v1, v5}, LX/05h;->A0T(LX/08a;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/05h;->A0R(Landroid/view/KeyEvent;LX/08a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/01s;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/05h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
