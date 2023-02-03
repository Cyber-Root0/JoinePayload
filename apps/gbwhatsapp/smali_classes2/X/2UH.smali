.class public LX/2UH;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/2UG;

.field public final A01:LX/2EX;


# direct methods
.method public constructor <init>(LX/00o;LX/2UG;LX/2EX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p3, p0, LX/2UH;->A01:LX/2EX;

    iput-object p2, p0, LX/2UH;->A00:LX/2UG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2UH;->A01:LX/2EX;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/1Zx;

    invoke-direct {v0}, LX/1Zx;-><init>()V

    iput v1, v0, LX/1Zx;->A01:I

    iput v3, v0, LX/1Zx;->A00:I

    iput v1, v0, LX/1Zx;->A02:I

    iput-object v4, v0, LX/1Zx;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/1Zx;->A04:Z

    invoke-virtual {v5, v0}, LX/2EX;->A00(LX/1Zx;)LX/1yl;

    move-result-object v1

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1yl;->close()V

    return-object v4

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1yl;

    iget-object v0, p0, LX/2UH;->A00:LX/2UG;

    iget-object v4, v0, LX/2UG;->A00:LX/1Pe;

    iget-object v0, v4, LX/1Pe;->A0B:LX/1Pf;

    iput-object p1, v0, LX/1Pf;->A01:LX/1yl;

    iget-boolean v0, v4, LX/1Pe;->A0Q:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/1Pe;->A0E:LX/1tp;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1tp;->A03:LX/2UB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2UB;->A00:LX/1yl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1yl;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2UB;->A00:LX/1yl;

    :cond_0
    iput-object p1, v1, LX/2UB;->A00:LX/1yl;

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_1
    iget-object v2, v3, LX/1tp;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/1tp;->A04()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v4, LX/1Pe;->A0Y:LX/01C;

    instance-of v0, v1, LX/2Lt;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Lt;

    invoke-interface {v1}, LX/2Lt;->AaB()V

    :cond_4
    return-void
.end method
