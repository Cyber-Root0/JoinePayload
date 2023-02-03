.class public Landroidy/recyclerview/widget/LinearLayoutManager;
.super LX/025;
.source ""

# interfaces
.implements LX/026;
.implements LX/027;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Oi;

.field public A05:LX/0VR;

.field public A06:LX/0Si;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Ph;

.field public final A0D:LX/0Mp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/025;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    iput-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    new-instance v0, LX/0Ph;

    invoke-direct {v0}, LX/0Ph;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0C:LX/0Ph;

    new-instance v0, LX/0Mp;

    invoke-direct {v0}, LX/0Mp;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0D:LX/0Mp;

    const/4 v0, 0x2

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Y(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, LX/025;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v4, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v4, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    new-instance v0, LX/0Ph;

    invoke-direct {v0}, LX/0Ph;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0C:LX/0Ph;

    new-instance v0, LX/0Mp;

    invoke-direct {v0}, LX/0Mp;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0D:LX/0Mp;

    const/4 v0, 0x2

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A00:I

    sget-object v0, LX/0LF;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Y(Z)V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Z(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0L(LX/0gj;I)V
    .locals 5

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0VR;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, LX/0VR;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2, v3}, LX/0gj;->A4B(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1O()V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0S()Z
    .locals 4

    iget v0, p0, LX/025;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/025;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0X(LX/0QC;LX/0Pe;I)I
    .locals 2

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1E(LX/0QC;LX/0Pe;I)I

    move-result v0

    return v0
.end method

.method public A0Y(LX/0QC;LX/0Pe;I)I
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1E(LX/0QC;LX/0Pe;I)I

    move-result v0

    return v0
.end method

.method public A0Z(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1F(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0a(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1G(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0b(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1H(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0c(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1F(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0d(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1G(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0e(LX/0Pe;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1H(LX/0Pe;)I

    move-result v0

    return v0
.end method

.method public A0f()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    new-instance v2, LX/0VR;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0VR;-><init>(LX/0VR;)V

    return-object v2

    :cond_0
    invoke-direct {v2}, LX/0VR;-><init>()V

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0VR;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v3}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0VR;->A00:I

    invoke-static {v3}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0VR;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0VR;->A01:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0VR;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1O()V

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1C(I)I

    move-result v4

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_7

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v4, v0, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1X(LX/0Pe;IIZ)V

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v3, v1, LX/0Oi;->A07:I

    iput-boolean v2, v1, LX/0Oi;->A0A:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    const/4 v3, -0x1

    iget-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-ne v4, v3, :cond_3

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1I(II)Landroid/view/View;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    return-object v1

    :cond_2
    invoke-virtual {p0, v2, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1I(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, v2, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1I(II)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eq v4, v3, :cond_0

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1I(II)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public A0h()LX/0BS;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0BS;

    invoke-direct {v0, v1, v1}, LX/0BS;-><init>(II)V

    return-object v0
.end method

.method public A0n(I)V
    .locals 2

    iput p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0VR;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/025;->A0D()V

    return-void
.end method

.method public A0p(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0VR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VR;

    iput-object p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    invoke-virtual {p0}, LX/025;->A0D()V

    :cond_0
    return-void
.end method

.method public A0r(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/025;->A0r(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A0s(LX/0gj;LX/0Pe;II)V
    .locals 3

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1X(LX/0Pe;IIZ)V

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    invoke-virtual {p0, v0, p1, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1V(LX/0Oi;LX/0gj;LX/0Pe;)V

    :cond_2
    return-void
.end method

.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    const/4 v6, -0x1

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez v1, :cond_0

    iget v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v6, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, LX/025;->A0N(LX/0QC;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/0VR;->A01:I

    if-ltz v0, :cond_2

    iput v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2
    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Oi;->A0A:Z

    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1O()V

    iget-object v0, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/025;->A05:LX/0QD;

    iget-object v0, v0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v7, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0C:LX/0Ph;

    iget-boolean v0, v7, LX/0Ph;->A04:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_20

    iget v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v6, :cond_20

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-nez v0, :cond_20

    if-eqz v8, :cond_5

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-static {v8}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Ph;->A02(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget v0, v4, LX/0Pe;->A06:I

    if-eq v0, v6, :cond_1f

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v10

    :goto_1
    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v0, v0, LX/0Oi;->A04:I

    const/4 v9, 0x0

    if-ltz v0, :cond_6

    move v9, v10

    const/4 v10, 0x0

    :cond_6
    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A03()I

    move-result v0

    add-int/2addr v9, v0

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-eqz v0, :cond_7

    iget v8, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v8, v6, :cond_7

    iget v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v8}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v8

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v11}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    iget v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    :goto_2
    sub-int/2addr v8, v1

    if-lez v8, :cond_1d

    add-int/2addr v10, v8

    :cond_7
    :goto_3
    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_4
    invoke-virtual {v3, v7, v5, v4, v6}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1T(LX/0Ph;LX/0QC;LX/0Pe;I)V

    invoke-virtual {v3, v5}, LX/025;->A0M(LX/0QC;)V

    iget-object v6, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v1}, LX/0Si;->A04()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0Si;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v6, LX/0Oi;->A09:Z

    iget-boolean v6, v7, LX/0Ph;->A03:Z

    iget v1, v7, LX/0Ph;->A01:I

    iget v0, v7, LX/0Ph;->A00:I

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1S(II)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v10, v0, LX/0Oi;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v6, v0, LX/0Oi;->A06:I

    iget v10, v0, LX/0Oi;->A01:I

    iget v0, v0, LX/0Oi;->A00:I

    if-lez v0, :cond_c

    add-int/2addr v9, v0

    :cond_c
    iget v1, v7, LX/0Ph;->A01:I

    iget v0, v7, LX/0Ph;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1R(II)V

    iget-object v8, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v9, v8, LX/0Oi;->A02:I

    iget v1, v8, LX/0Oi;->A01:I

    iget v0, v8, LX/0Oi;->A03:I

    add-int/2addr v1, v0

    iput v1, v8, LX/0Oi;->A01:I

    invoke-virtual {v3, v8, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v9, v0, LX/0Oi;->A06:I

    iget v1, v0, LX/0Oi;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v10, v6}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1S(II)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v1, v0, LX/0Oi;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v6, v0, LX/0Oi;->A06:I

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v1, v0

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_15

    neg-int v0, v0

    invoke-virtual {v3, v5, v4, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1E(LX/0QC;LX/0Pe;I)I

    move-result v0

    neg-int v10, v0

    add-int v8, v9, v10

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_14

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0E(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v6, v1

    add-int/2addr v9, v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int v1, v6, v0

    if-lez v1, :cond_18

    :cond_e
    invoke-virtual {v3, v5, v4, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1E(LX/0QC;LX/0Pe;I)I

    move-result v0

    neg-int v0, v0

    :goto_7
    add-int/2addr v6, v0

    add-int/2addr v9, v0

    :cond_f
    iget-boolean v0, v4, LX/0Pe;->A0A:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_3c

    invoke-virtual {v3}, LX/025;->A16()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v12, v5, LX/0QC;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v3, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_39

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget v1, v0, LX/03L;->A00:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_12

    iget v15, v0, LX/03L;->A06:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_10

    iget v15, v0, LX/03L;->A05:I

    :cond_10
    const/4 v14, 0x0

    if-ge v15, v13, :cond_11

    const/4 v14, 0x1

    :cond_11
    iget-boolean v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v15, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v14, v1, :cond_13

    add-int/2addr v10, v0

    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    add-int/2addr v8, v0

    goto :goto_9

    :cond_14
    move v1, v10

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int v0, v6, v0

    if-lez v0, :cond_19

    invoke-virtual {v3, v5, v4, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1E(LX/0QC;LX/0Pe;I)I

    move-result v0

    neg-int v10, v0

    add-int v8, v6, v10

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int/2addr v8, v0

    if-lez v8, :cond_17

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    neg-int v0, v8

    invoke-virtual {v1, v0}, LX/0Si;->A0E(I)V

    sub-int/2addr v10, v8

    :cond_17
    :goto_a
    add-int/2addr v6, v10

    add-int/2addr v9, v10

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    neg-int v1, v0

    if-gtz v0, :cond_e

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    invoke-virtual {v3, v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1R(II)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v9, v0, LX/0Oi;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v9, v0, LX/0Oi;->A06:I

    iget v8, v0, LX/0Oi;->A01:I

    iget v0, v0, LX/0Oi;->A00:I

    if-lez v0, :cond_1b

    add-int/2addr v10, v0

    :cond_1b
    iget v1, v7, LX/0Ph;->A01:I

    iget v0, v7, LX/0Ph;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1S(II)V

    iget-object v6, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v10, v6, LX/0Oi;->A02:I

    iget v1, v6, LX/0Oi;->A01:I

    iget v0, v6, LX/0Oi;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0Oi;->A01:I

    invoke-virtual {v3, v6, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v6, v0, LX/0Oi;->A06:I

    iget v1, v0, LX/0Oi;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v8, v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1R(II)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v1, v0, LX/0Oi;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v9, v0, LX/0Oi;->A06:I

    goto/16 :goto_5

    :cond_1c
    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_1d
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v0, v11}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iget v8, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_2

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v7}, LX/0Ph;->A00()V

    iget-boolean v12, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v7, LX/0Ph;->A03:Z

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2b

    iget v11, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v11, v6, :cond_2b

    const/high16 v8, -0x80000000

    if-ltz v11, :cond_2a

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    if-ge v11, v0, :cond_2a

    iput v11, v7, LX/0Ph;->A01:I

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-eqz v1, :cond_23

    iget v0, v1, LX/0VR;->A01:I

    if-ltz v0, :cond_23

    iget-boolean v1, v1, LX/0VR;->A02:Z

    iput-boolean v1, v7, LX/0Ph;->A03:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v10

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    iget v0, v0, LX/0VR;->A00:I

    :goto_b
    sub-int/2addr v10, v0

    :goto_c
    iput v10, v7, LX/0Ph;->A00:I

    :cond_21
    :goto_d
    iput-boolean v9, v7, LX/0Ph;->A04:Z

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v10

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    iget v1, v0, LX/0VR;->A00:I

    goto :goto_e

    :cond_23
    iget v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v0, v8, :cond_25

    invoke-virtual {v3, v11}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v0

    if-gt v1, v0, :cond_34

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-gez v1, :cond_24

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    iput v0, v7, LX/0Ph;->A00:I

    iput-boolean v2, v7, LX/0Ph;->A03:Z

    goto :goto_d

    :cond_24
    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_27

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    iput v0, v7, LX/0Ph;->A00:I

    iput-boolean v9, v7, LX/0Ph;->A03:Z

    goto :goto_d

    :cond_25
    iput-boolean v12, v7, LX/0Ph;->A03:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v12, :cond_26

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v10

    iget v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_b

    :cond_26
    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v10

    iget v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_e

    :cond_27
    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v10

    iget-object v8, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget v1, v8, LX/0Si;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_28

    const/4 v1, 0x0

    :goto_e
    add-int/2addr v10, v1

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v8}, LX/0Si;->A07()I

    move-result v1

    iget v0, v8, LX/0Si;->A00:I

    sub-int/2addr v1, v0

    goto :goto_e

    :cond_29
    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v10

    goto/16 :goto_c

    :cond_2a
    iput v6, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    iput v8, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_2b
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v0, v3, LX/025;->A05:LX/0QD;

    iget-object v0, v0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:LX/03L;

    iget v0, v0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2c

    invoke-virtual {v1}, LX/0BS;->A01()I

    move-result v1

    if-ltz v1, :cond_2c

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-static {v8}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Ph;->A02(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2c
    iget-boolean v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    if-ne v1, v0, :cond_36

    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_30

    :cond_2d
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v14

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v15

    const/4 v13, 0x0

    :goto_f
    move-object v11, v5

    move-object v12, v4

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1K(LX/0QC;LX/0Pe;III)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-static {v8}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Ph;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_21

    invoke-virtual {v3}, LX/025;->A16()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    if-ge v1, v0, :cond_2e

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    if-ge v1, v0, :cond_21

    :cond_2e
    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    goto :goto_10

    :cond_2f
    if-eqz v0, :cond_2d

    :cond_30
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v15

    const/4 v14, -0x1

    goto :goto_f

    :cond_31
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v3, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v8

    iget v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v1, 0x0

    if-ge v0, v8, :cond_32

    const/4 v1, 0x1

    :cond_32
    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v1, v0, :cond_33

    const/4 v10, 0x1

    :cond_33
    iput-boolean v10, v7, LX/0Ph;->A03:Z

    :cond_34
    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-object v0, v7, LX/0Ph;->A02:LX/0Si;

    :goto_10
    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    :goto_11
    iput v0, v7, LX/0Ph;->A00:I

    goto/16 :goto_d

    :cond_35
    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    goto :goto_11

    :cond_36
    iget-boolean v1, v7, LX/0Ph;->A03:Z

    iget-object v0, v7, LX/0Ph;->A02:LX/0Si;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    :goto_12
    iput v0, v7, LX/0Ph;->A00:I

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    if-eqz v0, :cond_37

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    iput v0, v7, LX/0Ph;->A01:I

    goto/16 :goto_d

    :cond_37
    const/4 v0, 0x0

    goto :goto_13

    :cond_38
    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    goto :goto_12

    :cond_39
    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput-object v12, v0, LX/0Oi;->A08:Ljava/util/List;

    if-lez v10, :cond_3a

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-virtual {v3, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1S(II)V

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v10, v1, LX/0Oi;->A02:I

    iput v2, v1, LX/0Oi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oi;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    :cond_3a
    if-lez v8, :cond_3b

    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v3, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0, v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1R(II)V

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput v8, v1, LX/0Oi;->A02:I

    iput v2, v1, LX/0Oi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oi;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    :cond_3b
    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Oi;->A08:Ljava/util/List;

    :cond_3c
    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_3d

    iget-object v1, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v1}, LX/0Si;->A07()I

    move-result v0

    iput v0, v1, LX/0Si;->A00:I

    :goto_16
    iget-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, v3, Landroidy/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    :cond_3d
    invoke-virtual {v7}, LX/0Ph;->A00()V

    goto :goto_16

    :cond_3e
    invoke-virtual {v3}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_3f
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A0v(LX/0Pe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0C:LX/0Ph;

    invoke-virtual {v0}, LX/0Ph;->A00()V

    return-void
.end method

.method public A0w(LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0, v1}, LX/0FO;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/0Pi;->A00:I

    invoke-virtual {p0, v0}, LX/025;->A0Q(LX/0Pi;)V

    return-void
.end method

.method public A12(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/025;->A12(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A13()Z
    .locals 2

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A14()Z
    .locals 2

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A16()Z
    .locals 3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A18()I
    .locals 3

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A19()I
    .locals 3

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1A()I
    .locals 4

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1B()I
    .locals 4

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1C(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I
    .locals 7

    iget v5, p1, LX/0Oi;->A00:I

    iget v0, p1, LX/0Oi;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p1, LX/0Oi;->A07:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1W(LX/0Oi;LX/0QC;)V

    :cond_1
    iget v3, p1, LX/0Oi;->A00:I

    iget v0, p1, LX/0Oi;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0D:LX/0Mp;

    :cond_2
    iget-boolean v0, p1, LX/0Oi;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p1, LX/0Oi;->A01:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/0Mp;->A00:I

    iput-boolean v0, v2, LX/0Mp;->A01:Z

    iput-boolean v0, v2, LX/0Mp;->A03:Z

    iput-boolean v0, v2, LX/0Mp;->A02:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1U(LX/0Mp;LX/0Oi;LX/0QC;LX/0Pe;)V

    iget-boolean v0, v2, LX/0Mp;->A01:Z

    if-nez v0, :cond_8

    iget v1, p1, LX/0Oi;->A06:I

    iget v6, v2, LX/0Mp;->A00:I

    iget v0, p1, LX/0Oi;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p1, LX/0Oi;->A06:I

    iget-boolean v0, v2, LX/0Mp;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-object v0, v0, LX/0Oi;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/0Pe;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/0Oi;->A00:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/0Oi;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p1, LX/0Oi;->A07:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p1, LX/0Oi;->A07:I

    iget v0, p1, LX/0Oi;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p1, LX/0Oi;->A07:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1W(LX/0Oi;LX/0QC;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0Mp;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p1, LX/0Oi;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1E(LX/0QC;LX/0Pe;I)I
    .locals 5

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Oi;->A0A:Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    const/4 v3, -0x1

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, p2, v3, v2, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1X(LX/0Pe;IIZ)V

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v1, v0, LX/0Oi;->A07:I

    invoke-virtual {p0, v0, p1, p2, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Oi;LX/0QC;LX/0Pe;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p3, v3, v1

    :cond_1
    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0Si;->A0E(I)V

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput p3, v0, LX/0Oi;->A04:I

    return p3

    :cond_2
    return v4
.end method

.method public final A1F(LX/0Pe;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget-boolean v6, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0T6;->A00(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;Z)I

    move-result v0

    return v0
.end method

.method public final A1G(LX/0Pe;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget-boolean v6, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v7, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/0T6;->A02(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1H(LX/0Pe;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget-boolean v6, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1M(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1L(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0T6;->A01(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;Z)I

    move-result v0

    return v0
.end method

.method public A1I(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {p0, p1}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/025;->A08:LX/0OQ;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0OQ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/025;->A09:LX/0OQ;

    goto :goto_0
.end method

.method public A1J(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/025;->A08:LX/0OQ;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0OQ;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/025;->A09:LX/0OQ;

    goto :goto_0
.end method

.method public A1K(LX/0QC;LX/0Pe;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0BS;

    iget-object v0, v0, LX/0BS;->A00:LX/03L;

    iget v0, v0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public final A1L(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1M(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    if-nez v0, :cond_0

    new-instance v0, LX/0Oi;

    invoke-direct {v0}, LX/0Oi;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    :cond_0
    return-void
.end method

.method public final A1O()V
    .locals 2

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    goto :goto_0
.end method

.method public A1P(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v1, "invalid orientation:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/025;->A12(Ljava/lang/String;)V

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0Si;->A00(LX/025;I)LX/0Si;

    move-result-object v1

    iput-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0C:LX/0Ph;

    iput-object v1, v0, LX/0Ph;->A02:LX/0Si;

    iput p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {p0}, LX/025;->A0D()V

    :cond_2
    return-void
.end method

.method public A1Q(II)V
    .locals 2

    iput p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A02:I

    iput p2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0VR;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/025;->A0D()V

    return-void
.end method

.method public final A1R(II)V
    .locals 4

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0Oi;->A00:I

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-boolean v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0Oi;->A03:I

    iput p1, v3, LX/0Oi;->A01:I

    iput v1, v3, LX/0Oi;->A05:I

    iput p2, v3, LX/0Oi;->A06:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0Oi;->A07:I

    return-void
.end method

.method public final A1S(II)V
    .locals 4

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0Oi;->A00:I

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput p1, v3, LX/0Oi;->A01:I

    iget-boolean v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0Oi;->A03:I

    iput v1, v3, LX/0Oi;->A05:I

    iput p2, v3, LX/0Oi;->A06:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0Oi;->A07:I

    return-void
.end method

.method public A1T(LX/0Ph;LX/0QC;LX/0Pe;I)V
    .locals 0

    return-void
.end method

.method public A1U(LX/0Mp;LX/0Oi;LX/0QC;LX/0Pe;)V
    .locals 11

    invoke-virtual {p2, p3}, LX/0Oi;->A00(LX/0QC;)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iput-boolean v4, p1, LX/0Mp;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0BS;

    iget-object v0, p2, LX/0Oi;->A08:Ljava/util/List;

    const/4 v6, -0x1

    iget-boolean v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v2, p2, LX/0Oi;->A05:I

    if-nez v0, :cond_a

    const/4 v1, 0x0

    if-ne v2, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    invoke-virtual {p0, v5, v6, v0}, LX/025;->A0H(Landroid/view/View;IZ)V

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0BS;

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    iget v6, p0, LX/025;->A03:I

    iget v3, p0, LX/025;->A04:I

    invoke-virtual {p0}, LX/025;->A08()I

    move-result v2

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LX/025;->A13()Z

    move-result v0

    invoke-static {v6, v3, v2, v1, v0}, LX/025;->A01(IIIIZ)I

    move-result v6

    iget v9, p0, LX/025;->A00:I

    iget v3, p0, LX/025;->A01:I

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v2

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LX/025;->A14()Z

    move-result v0

    invoke-static {v9, v3, v2, v1, v0}, LX/025;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {p0, v5, v8, v6, v1}, LX/025;->A0U(Landroid/view/View;LX/0BS;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v5}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, p1, LX/0Mp;->A00:I

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v9, p0, LX/025;->A03:I

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int v8, v9, v0

    :goto_1
    iget v2, p2, LX/0Oi;->A05:I

    const/4 v1, -0x1

    iget v3, p2, LX/0Oi;->A06:I

    iget v0, p1, LX/0Mp;->A00:I

    sub-int v6, v3, v0

    if-eq v2, v1, :cond_3

    add-int/2addr v0, v3

    move v6, v3

    move v3, v0

    :cond_3
    :goto_2
    invoke-static {v5, v8, v6, v9, v3}, LX/025;->A03(Landroid/view/View;IIII)V

    iget-object v0, v7, LX/0BS;->A00:LX/03L;

    iget v1, v0, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v4, p1, LX/0Mp;->A03:Z

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p1, LX/0Mp;->A02:Z

    return-void

    :cond_6
    invoke-virtual {p0}, LX/025;->A08()I

    move-result v8

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v6

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v6

    iget v2, p2, LX/0Oi;->A05:I

    const/4 v1, -0x1

    iget v0, p2, LX/0Oi;->A06:I

    iget v9, p1, LX/0Mp;->A00:I

    if-ne v2, v1, :cond_8

    sub-int v8, v0, v9

    move v9, v0

    goto :goto_2

    :cond_8
    add-int/2addr v9, v0

    move v8, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5, v0, v0}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    if-ne v2, v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, v6, v4}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v4}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public A1V(LX/0Oi;LX/0gj;LX/0Pe;)V
    .locals 3

    iget v2, p1, LX/0Oi;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p1, LX/0Oi;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, LX/0gj;->A4B(II)V

    :cond_0
    return-void
.end method

.method public final A1W(LX/0Oi;LX/0QC;)V
    .locals 7

    iget-boolean v0, p1, LX/0Oi;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0Oi;->A09:Z

    if-nez v0, :cond_5

    iget v1, p1, LX/0Oi;->A05:I

    const/4 v0, -0x1

    iget v4, p1, LX/0Oi;->A07:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v6

    if-ltz v4, :cond_5

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A01()I

    move-result v5

    sub-int/2addr v5, v4

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    add-int/lit8 v3, v6, -0x1

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_5

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v5

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-eq v3, v2, :cond_5

    if-le v2, v3, :cond_4

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_5

    invoke-virtual {p0, p2, v2}, LX/025;->A0P(LX/0QC;I)V

    goto :goto_4

    :cond_4
    :goto_5
    if-le v3, v2, :cond_5

    invoke-virtual {p0, p2, v3}, LX/025;->A0P(LX/0QC;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final A1X(LX/0Pe;IIZ)V
    .locals 6

    iget-object v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v1}, LX/0Si;->A04()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Si;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0Oi;->A09:Z

    iget v1, p1, LX/0Pe;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0Oi;->A02:I

    iget-object v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput p2, v2, LX/0Oi;->A05:I

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget v1, v2, LX/0Oi;->A02:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0Oi;->A02:I

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput v5, v3, LX/0Oi;->A03:I

    invoke-static {v4}, LX/025;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v0, v1, LX/0Oi;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0Oi;->A01:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v4}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0Oi;->A06:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v4}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iput p3, v0, LX/0Oi;->A00:I

    if-eqz p4, :cond_3

    sub-int/2addr p3, v1

    iput p3, v0, LX/0Oi;->A00:I

    :cond_3
    iput v1, v0, LX/0Oi;->A07:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v1, v2, LX/0Oi;->A02:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0Oi;->A02:I

    iget-object v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput v5, v3, LX/0Oi;->A03:I

    invoke-static {v4}, LX/025;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A04:LX/0Oi;

    iget v0, v1, LX/0Oi;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0Oi;->A01:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v4}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0Oi;->A06:I

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v4}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A1Y(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/025;->A12(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    invoke-virtual {p0}, LX/025;->A0D()V

    :cond_0
    return-void
.end method

.method public A1Z(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/025;->A12(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A0B:Z

    invoke-virtual {p0}, LX/025;->A0D()V

    :cond_0
    return-void
.end method

.method public A1a()Z
    .locals 2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A5y(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method
