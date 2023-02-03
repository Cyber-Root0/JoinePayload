.class public LX/0Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DM;

.field public A01:LX/0NK;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0DM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ng;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0NK;

    invoke-direct {v0}, LX/0NK;-><init>()V

    iput-object v0, p0, LX/0Ng;->A01:LX/0NK;

    iput-object p1, p0, LX/0Ng;->A00:LX/0DM;

    return-void
.end method


# virtual methods
.method public final A00(LX/0QF;LX/0gT;Z)Z
    .locals 7

    iget-object v2, p0, LX/0Ng;->A01:LX/0NK;

    iget-object v1, p1, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    iput-object v5, v2, LX/0NK;->A05:LX/0Ix;

    const/4 v6, 0x1

    aget-object v4, v1, v6

    iput-object v4, v2, LX/0NK;->A06:LX/0Ix;

    invoke-virtual {p1}, LX/0QF;->A04()I

    move-result v0

    iput v0, v2, LX/0NK;->A00:I

    invoke-virtual {p1}, LX/0QF;->A03()I

    move-result v0

    iput v0, v2, LX/0NK;->A04:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0NK;->A08:Z

    iput-boolean p3, v2, LX/0NK;->A09:Z

    sget-object v3, LX/0Ix;->A02:LX/0Ix;

    invoke-static {v5, v3}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0QF;->A01:F

    cmpl-float v0, v0, v3

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget v0, p1, LX/0QF;->A01:F

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x4

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0QF;->A0l:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    iput-object v0, v2, LX/0NK;->A05:LX/0Ix;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0QF;->A0l:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    iput-object v0, v2, LX/0NK;->A06:LX/0Ix;

    :cond_5
    invoke-interface {p2, p1, v2}, LX/0gT;->AKh(LX/0QF;LX/0NK;)V

    iget v0, v2, LX/0NK;->A03:I

    invoke-virtual {p1, v0}, LX/0QF;->A0A(I)V

    iget v0, v2, LX/0NK;->A02:I

    invoke-virtual {p1, v0}, LX/0QF;->A09(I)V

    iget-boolean v0, v2, LX/0NK;->A07:Z

    iput-boolean v0, p1, LX/0QF;->A0h:Z

    iget v0, v2, LX/0NK;->A01:I

    iput v0, p1, LX/0QF;->A07:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p1, LX/0QF;->A0h:Z

    iput-boolean v1, v2, LX/0NK;->A09:Z

    iget-boolean v0, v2, LX/0NK;->A08:Z

    return v0
.end method
