.class public LX/3P7;
.super LX/4Qj;
.source ""


# direct methods
.method public constructor <init>(LX/0Dq;LX/5Ct;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Qj;-><init>(LX/0Dq;LX/5Ct;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int/2addr p2, p3

    invoke-static {v0}, LX/4RJ;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p2, v0

    return p2
.end method
