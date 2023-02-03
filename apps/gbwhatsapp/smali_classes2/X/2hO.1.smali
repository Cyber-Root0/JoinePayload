.class public final LX/2hO;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/43q;

.field public A01:LX/1uB;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/43q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2hO;->A00:LX/43q;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070647

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    const v0, 0x7f080463

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    return-object v3
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hO;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3ON;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hO;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GF;

    invoke-virtual {p1, v0}, LX/3ON;->A07(LX/4GF;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-string v5, "onItemClickListener"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2hO;->A00:LX/43q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hO;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    iget-object v1, p0, LX/2hO;->A01:LX/1uB;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/43q;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    new-instance v2, LX/2qN;

    invoke-direct {v2, v3, v1, v0}, LX/2qN;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;LX/018;)V

    return-object v2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0094

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2hO;->A01:LX/1uB;

    if-eqz v0, :cond_5

    new-instance v2, LX/3gh;

    invoke-direct {v2, v3, v0}, LX/3gh;-><init>(Landroid/view/View;LX/1uB;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hO;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/2hO;->A01:LX/1uB;

    if-eqz v0, :cond_5

    new-instance v2, LX/3gf;

    invoke-direct {v2, v1, v0}, LX/3gf;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hO;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/2hO;->A01:LX/1uB;

    if-eqz v0, :cond_5

    new-instance v2, LX/3gg;

    invoke-direct {v2, v1, v0}, LX/3gg;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hO;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/2hO;->A01:LX/1uB;

    if-eqz v0, :cond_5

    new-instance v2, LX/2qM;

    invoke-direct {v2, v1, v0}, LX/2qM;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V

    return-object v2

    :cond_5
    invoke-static {v5}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2hO;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3fu;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/3fv;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    instance-of v0, v1, LX/3fx;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/3fw;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/3ft;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
