.class public LX/3MP;
.super LX/0OE;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:LX/2HL;

.field public final synthetic A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/GridLayoutManager;LX/2HL;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 0

    iput-object p3, p0, LX/3MP;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/3MP;->A01:LX/2HL;

    iput-object p1, p0, LX/3MP;->A00:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/0OE;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget-object v0, p0, LX/3MP;->A01:LX/2HL;

    invoke-virtual {v0, p1}, LX/2HL;->A0E(I)LX/4Rt;

    move-result-object v0

    iget v0, v0, LX/4Rt;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MP;->A00:Landroidy/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/3MP;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return v0
.end method
