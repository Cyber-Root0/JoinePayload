.class public LX/3mD;
.super LX/2TU;
.source ""


# instance fields
.field public final synthetic A00:LX/2UB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2UB;)V
    .locals 0

    iput-object p2, p0, LX/3mD;->A00:LX/2UB;

    invoke-direct {p0, p1}, LX/2TU;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070131

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
