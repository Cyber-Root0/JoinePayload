.class public LX/2XT;
.super LX/2IU;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/3N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v9, 0x8

    new-array v1, v9, [I

    const v0, 0x7f08048a

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f080488

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080487

    const/4 v7, 0x2

    aput v0, v1, v7

    const v0, 0x7f080485

    const/4 v6, 0x3

    aput v0, v1, v6

    const v0, 0x7f08048e

    const/4 v5, 0x4

    aput v0, v1, v5

    const v0, 0x7f080489

    const/4 v4, 0x5

    aput v0, v1, v4

    const v0, 0x7f08048d

    const/4 v3, 0x6

    aput v0, v1, v3

    const v0, 0x7f080486

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, LX/2XT;->A01:[I

    new-array v1, v9, [I

    const v0, 0x7f120729

    aput v0, v1, v10

    const v0, 0x7f120727

    aput v0, v1, v8

    const v0, 0x7f120726

    aput v0, v1, v7

    const v0, 0x7f120724

    aput v0, v1, v6

    const v0, 0x7f12072b

    aput v0, v1, v5

    const v0, 0x7f120728

    aput v0, v1, v4

    const v0, 0x7f12072a

    aput v0, v1, v3

    const v0, 0x7f120725

    aput v0, v1, v2

    sput-object v1, LX/2XT;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/45v;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/2IU;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/45v;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070708

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070709

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3N1;

    invoke-direct {v0, v3, v2, v1}, LX/3N1;-><init>(III)V

    iput-object v0, p0, LX/2XT;->A00:LX/3N1;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    return-void
.end method


# virtual methods
.method public A02(LX/3Ni;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/2IU;->A02(LX/3Ni;Z)V

    iget-object v6, p1, LX/3Ni;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v4, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070728

    if-eqz p2, :cond_0

    const v0, 0x7f070727

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070707

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f666666    # 0.9f

    :cond_1
    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070708

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2XT;->A00:LX/3N1;

    iput-boolean p2, v0, LX/3N1;->A00:Z

    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method
