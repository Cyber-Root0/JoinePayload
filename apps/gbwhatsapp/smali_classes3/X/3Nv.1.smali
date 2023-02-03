.class public LX/3Nv;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/2YF;

.field public A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/2HL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HL;)V
    .locals 2

    iput-object p2, p0, LX/3Nv;->A02:LX/2HL;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iput-object v0, p0, LX/3Nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/3Nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2c

    invoke-static {p1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
