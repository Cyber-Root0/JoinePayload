.class public LX/3Ow;
.super LX/4G4;
.source ""


# instance fields
.field public final A00:LX/42z;

.field public final A01:LX/5Ct;


# direct methods
.method public constructor <init>(LX/42z;LX/5Ct;)V
    .locals 0

    invoke-direct {p0}, LX/4G4;-><init>()V

    iput-object p2, p0, LX/3Ow;->A01:LX/5Ct;

    iput-object p1, p0, LX/3Ow;->A00:LX/42z;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/4pr;
    .locals 5

    mul-int v4, p2, p3

    invoke-static {p1}, LX/4RJ;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, v4

    iget-object v3, p0, LX/3Ow;->A01:LX/5Ct;

    invoke-interface {v3, v0}, LX/5Cu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {p1}, LX/4RJ;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v4, v0

    invoke-static {v1, v4}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    invoke-virtual {v2, p2, p3, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, LX/3Ow;->A00:LX/42z;

    iget-object v1, v0, LX/42z;->A00:LX/56R;

    new-instance v0, LX/4pr;

    invoke-direct {v0, v1, v3, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    return-object v0
.end method
