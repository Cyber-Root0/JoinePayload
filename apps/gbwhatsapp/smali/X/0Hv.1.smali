.class public LX/0Hv;
.super LX/0Oh;
.source ""


# instance fields
.field public final synthetic A00:LX/0I6;


# direct methods
.method public constructor <init>(LX/0I6;)V
    .locals 0

    iput-object p1, p0, LX/0Hv;->A00:LX/0I6;

    invoke-direct {p0}, LX/0Oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/0Oh;->A06:LX/0Tj;

    if-nez v0, :cond_0

    sget-object v1, LX/0I6;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0Hv;->A00:LX/0I6;

    iget-object v0, v0, LX/0I6;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Oh;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
