.class public LX/2we;
.super LX/2wf;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/0qo;LX/0oJ;LX/0lU;LX/0nk;LX/01W;LX/018;LX/0qr;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/0qc;LX/13h;LX/0oY;LX/1Cu;)V
    .locals 2

    invoke-direct/range {p0 .. p17}, LX/2wf;-><init>(LX/0qo;LX/0oJ;LX/0lU;LX/0nk;LX/01W;LX/018;LX/0qr;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/0qc;LX/13h;LX/0oY;LX/1Cu;)V

    const/4 v0, 0x3

    iput v0, p0, LX/2we;->A02:I

    iget-object v1, p0, LX/2wf;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0a11ed

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 4

    iget v1, p0, LX/2we;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/2we;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/2wf;->A09()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/2we;->A0K(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A0A()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2we;->A04:I

    iput v0, p0, LX/2we;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/2we;->A00:F

    invoke-super {p0}, LX/2wf;->A0A()V

    iget-object v1, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v1, :cond_0

    new-instance v0, LX/4oc;

    invoke-direct {v0, p0}, LX/4oc;-><init>(LX/2we;)V

    iput-object v0, v1, LX/1l9;->A01:LX/59Q;

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1l9;->A01:LX/59Q;

    :cond_0
    invoke-super {p0}, LX/2wf;->A0B()V

    return-void
.end method

.method public final A0K(J)I
    .locals 4

    iget-object v0, p0, LX/2wf;->A02:LX/1l9;

    instance-of v0, v0, LX/2zi;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
