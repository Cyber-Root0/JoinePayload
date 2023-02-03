.class public Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape19S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/09I;

    check-cast p2, LX/09I;

    iget v3, p1, LX/09I;->A03:I

    iget v0, p2, LX/09I;->A03:I

    iget v2, p1, LX/09I;->A02:F

    iget v1, p2, LX/09I;->A02:F

    if-ne v3, v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    :cond_0
    return v3

    :cond_1
    iget v3, p1, LX/09I;->A06:I

    iget v0, p2, LX/09I;->A06:I

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/07X;

    check-cast p2, LX/07X;

    iget v3, p1, LX/07X;->A02:I

    iget v0, p2, LX/07X;->A02:I

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/0N4;

    check-cast p2, LX/0N4;

    iget v3, p1, LX/0N4;->A01:I

    iget v0, p2, LX/0N4;->A01:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v3, p1, LX/0N4;->A02:I

    iget v0, p2, LX/0N4;->A02:I

    :cond_2
    :goto_0
    sub-int/2addr v3, v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
