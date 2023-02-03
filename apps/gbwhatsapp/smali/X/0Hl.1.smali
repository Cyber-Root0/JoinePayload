.class public LX/0Hl;
.super LX/0OK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/0UV;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/0UV;FF)V
    .locals 0

    iput-object p2, p0, LX/0Hl;->A03:LX/0UV;

    invoke-direct {p0, p2}, LX/0OK;-><init>(LX/0UV;)V

    iput p3, p0, LX/0Hl;->A00:F

    iput p4, p0, LX/0Hl;->A01:F

    iput-object p1, p0, LX/0Hl;->A02:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0Hl;->A03:LX/0UV;

    invoke-virtual {v2}, LX/0UV;->A0w()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v9

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v3, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, LX/0Hl;->A00:F

    iget v8, p0, LX/0Hl;->A01:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, p0, LX/0Hl;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v1, p0, LX/0Hl;->A00:F

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Hl;->A00:F

    return-void
.end method

.method public A01(LX/0HH;)Z
    .locals 3

    instance-of v0, p1, LX/0He;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2
.end method
