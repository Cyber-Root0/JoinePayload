.class public LX/3Mg;
.super LX/0FS;
.source ""


# instance fields
.field public A00:LX/4ML;


# direct methods
.method public constructor <init>(LX/3ti;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/0FS;-><init>()V

    new-instance v0, LX/4ML;

    invoke-direct {v0, p1, p2}, LX/4ML;-><init>(LX/3ti;Ljava/lang/Float;)V

    iput-object v0, p0, LX/3Mg;->A00:LX/4ML;

    return-void
.end method


# virtual methods
.method public A04(LX/025;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Mg;->A00:LX/4ML;

    invoke-virtual {v0, p1}, LX/4ML;->A02(LX/025;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/view/View;LX/025;)[I
    .locals 1

    iget-object v0, p0, LX/3Mg;->A00:LX/4ML;

    invoke-virtual {v0, p1, p2}, LX/4ML;->A03(Landroid/view/View;LX/025;)[I

    move-result-object v0

    return-object v0
.end method
