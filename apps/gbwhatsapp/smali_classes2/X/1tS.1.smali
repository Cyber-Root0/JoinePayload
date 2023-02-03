.class public LX/1tS;
.super LX/1tT;
.source ""


# static fields
.field public static A0D:I

.field public static A0E:Ljava/lang/String;

.field public static A0F:Ljava/lang/String;

.field public static A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidy/appcompat/widget/SearchView;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/animation/AccelerateInterpolator;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/1tS;->A09:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/1tS;->A0A:Landroid/view/animation/DecelerateInterpolator;

    iput-object p2, p0, LX/1tS;->A08:Landroid/view/View;

    iput-object p1, p0, LX/1tS;->A07:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, LX/1tS;->A0C:[I

    const/4 v2, 0x0

    const/4 v1, -0x1

    aput v1, v0, v2

    new-array v0, v3, [I

    iput-object v0, p0, LX/1tS;->A0B:[I

    aput v1, v0, v2

    return-void
.end method
