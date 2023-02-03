.class public final LX/3N0;
.super LX/06O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:LX/2HJ;


# direct methods
.method public constructor <init>(LX/2HJ;IIZ)V
    .locals 0

    iput-object p1, p0, LX/3N0;->A03:LX/2HJ;

    invoke-direct {p0}, LX/06O;-><init>()V

    iput-boolean p4, p0, LX/3N0;->A02:Z

    iput p2, p0, LX/3N0;->A01:I

    iput p3, p0, LX/3N0;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/06O;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V

    instance-of v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    check-cast p4, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3N0;->A03:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0, v1}, LX/2HL;->A0E(I)LX/4Rt;

    move-result-object v2

    invoke-virtual {p4}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0y()V

    iget v4, p4, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p4}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->getActualShapeSpacing()I

    move-result v3

    iget v1, v2, LX/4Rt;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    iget v0, v2, LX/4Rt;->A01:I

    rem-int/2addr v0, v4

    mul-int v2, v0, v3

    div-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    iget-boolean v1, p0, LX/3N0;->A02:Z

    move v0, v2

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/3N0;->A01:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    :cond_3
    if-ne v1, v0, :cond_2

    iget v0, p0, LX/3N0;->A00:I

    goto :goto_0
.end method
