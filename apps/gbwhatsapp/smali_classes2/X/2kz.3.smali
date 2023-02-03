.class public LX/2kz;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p4, p0, LX/2kz;->A01:LX/15J;

    iput-object p3, p0, LX/2kz;->A00:LX/2K6;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 11

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, LX/2kz;->A00:LX/2K6;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    move-object v6, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxSupplierShape106S0200000_2_I1;

    invoke-direct {v5, p2, v0, v2}, Lcom/facebook/redex/IDxSupplierShape106S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/4ZR;

    invoke-direct {v4, p2}, LX/4ZR;-><init>(LX/0mN;)V

    iget-object v2, p0, LX/2kz;->A01:LX/15J;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, LX/15J;->A53(Landroid/widget/ImageView;LX/0gW;LX/0gW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/35h;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
