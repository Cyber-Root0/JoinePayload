.class public LX/0Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/0S8;

.field public A03:LX/0S8;

.field public A04:LX/0bm;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/0UV;


# direct methods
.method public constructor <init>(LX/0Rs;LX/0UV;)V
    .locals 3

    iput-object p2, p0, LX/0Rs;->A08:LX/0UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0Rs;->A05:Z

    iput-boolean v0, p0, LX/0Rs;->A05:Z

    iget-boolean v0, p1, LX/0Rs;->A06:Z

    iput-boolean v0, p0, LX/0Rs;->A06:Z

    iget-object v1, p1, LX/0Rs;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0Rs;->A00:Landroid/graphics/Paint;

    iget-object v1, p1, LX/0Rs;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0Rs;->A01:Landroid/graphics/Paint;

    iget-object v1, p1, LX/0Rs;->A03:LX/0S8;

    if-eqz v1, :cond_0

    new-instance v0, LX/0S8;

    invoke-direct {v0, v1}, LX/0S8;-><init>(LX/0S8;)V

    iput-object v0, p0, LX/0Rs;->A03:LX/0S8;

    :cond_0
    iget-object v1, p1, LX/0Rs;->A02:LX/0S8;

    if-eqz v1, :cond_1

    new-instance v0, LX/0S8;

    invoke-direct {v0, v1}, LX/0S8;-><init>(LX/0S8;)V

    iput-object v0, p0, LX/0Rs;->A02:LX/0S8;

    :cond_1
    iget-boolean v0, p1, LX/0Rs;->A07:Z

    iput-boolean v0, p0, LX/0Rs;->A07:Z

    :try_start_0
    iget-object v0, p1, LX/0Rs;->A04:LX/0bm;

    invoke-virtual {v0}, LX/0bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bm;

    iput-object v0, p0, LX/0Rs;->A04:LX/0bm;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v0

    iput-object v0, p0, LX/0Rs;->A04:LX/0bm;

    return-void
.end method

.method public constructor <init>(LX/0UV;)V
    .locals 4

    iput-object p1, p0, LX/0Rs;->A08:LX/0UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Rs;->A00:Landroid/graphics/Paint;

    const/16 v3, 0x181

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0Rs;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Rs;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v0

    iput-object v0, p0, LX/0Rs;->A04:LX/0bm;

    return-void
.end method
