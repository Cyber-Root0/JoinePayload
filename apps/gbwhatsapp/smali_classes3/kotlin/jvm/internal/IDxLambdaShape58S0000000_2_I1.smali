.class public Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    return-object v2

    :pswitch_1
    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v2

    :pswitch_2
    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/3Hy;

    invoke-direct {v2}, LX/3Hy;-><init>()V

    return-object v2

    :pswitch_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
