.class public abstract LX/09I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/04L;

.field public final A0A:LX/0U5;

.field public final A0B:LX/0Ns;

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;-><init>(I)V

    sput-object v0, LX/09I;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/04L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/09I;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09I;->A04:Z

    iput v0, p0, LX/09I;->A03:I

    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    iput-object v0, p0, LX/09I;->A0B:LX/0Ns;

    sget v1, LX/09I;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/09I;->A0D:I

    iput v1, p0, LX/09I;->A06:I

    iput-object p1, p0, LX/09I;->A09:LX/04L;

    iget-object v0, p1, LX/04L;->A0S:LX/0U5;

    iput-object v0, p0, LX/09I;->A0A:LX/0U5;

    iget-object v0, p1, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/09I;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/09I;->A05:F

    iget v0, p1, LX/04L;->A0P:I

    iput v0, p0, LX/09I;->A07:I

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/09I;->A09:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(FF)V
    .locals 0

    return-void
.end method

.method public A05(FF)V
    .locals 0

    return-void
.end method

.method public A06(Z)V
    .locals 0

    iput-boolean p1, p0, LX/09I;->A04:Z

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void
.end method

.method public A07(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08(FFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A09(Landroid/graphics/Canvas;)V
.end method
