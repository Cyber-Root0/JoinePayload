.class public LX/0E0;
.super LX/0E1;
.source ""


# static fields
.field public static final A00:LX/08r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    sput-object v0, LX/0E0;->A00:LX/08r;

    return-void
.end method

.method public constructor <init>(LX/08r;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0E1;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A05(I)LX/0U3;
    .locals 5

    iget-object v4, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_8

    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0U3;->A01(Landroid/graphics/Insets;)LX/0U3;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    return-void
.end method
