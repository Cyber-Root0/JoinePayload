.class public LX/0Hu;
.super LX/0I7;
.source ""


# instance fields
.field public A00:LX/0NG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NG;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/0I7;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0Hu;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/0Hu;->A05:Z

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_0

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_0

    const/16 v0, 0x48

    :cond_0
    iput v0, p0, LX/0Hu;->A04:I

    iput-object p2, p0, LX/0Hu;->A00:LX/0NG;

    return-void
.end method
