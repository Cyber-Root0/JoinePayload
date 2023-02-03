.class public abstract LX/3Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:LX/32l;


# direct methods
.method public constructor <init>(LX/32l;)V
    .locals 0

    iput-object p1, p0, LX/3Ce;->A00:LX/32l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(IILandroid/graphics/Bitmap;)V
.end method

.method public AFV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 5

    iget-object v0, p3, LX/0pE;->A0T:LX/1SS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Ce;->A00:LX/32l;

    iget v2, v0, LX/1SS;->A01:I

    iget v0, v0, LX/1SS;->A00:I

    iget-object v1, v4, LX/32l;->A02:LX/3ia;

    invoke-virtual {v1, v2, v0}, LX/34w;->A09(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/34w;->A07(II)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget v0, v4, LX/32l;->A00:I

    sub-int v3, v1, v0

    iget v0, v4, LX/32l;->A01:I

    sub-int/2addr v3, v0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p0, v0, v2, p1}, LX/3Ce;->A00(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic AeK(Landroid/view/View;)V
    .locals 0

    return-void
.end method
