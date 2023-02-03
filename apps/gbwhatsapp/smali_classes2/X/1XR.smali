.class public LX/1XR;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/19Q;

.field public final A01:LX/19S;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0qM;


# direct methods
.method public constructor <init>(LX/19Q;LX/19S;LX/0ma;LX/0q0;LX/0qM;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p6}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p3, p0, LX/1XR;->A02:LX/0ma;

    iput-object p4, p0, LX/1XR;->A03:LX/0q0;

    iput-object p5, p0, LX/1XR;->A04:LX/0qM;

    iput-object p1, p0, LX/1XR;->A00:LX/19Q;

    iput-object p2, p0, LX/1XR;->A01:LX/19S;

    return-void
.end method


# virtual methods
.method public final A09(LX/1cp;)V
    .locals 5

    iget-object v3, p1, LX/1cp;->A01:LX/0nx;

    iget-object v2, p0, LX/1XR;->A04:LX/0qM;

    invoke-virtual {v2, v3}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1XR;->A00:LX/19Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v1

    iget-object v0, p1, LX/1cp;->A00:LX/1cR;

    invoke-static {v1, v0}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/1cp;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1MP;->A06:I

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1XR;->A0A(LX/1cp;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0wY;->A06(LX/1MD;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1XR;->A0A(LX/1cp;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0wY;->A07(LX/1MD;)V

    return-void
.end method

.method public final A0A(LX/1cp;)V
    .locals 4

    iget-boolean v0, p1, LX/1cp;->A02:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/1XR;->A01:LX/19S;

    iget-object v1, p1, LX/1cp;->A01:LX/0nx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v3}, LX/19S;->A01(LX/0nx;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/19S;->A00(LX/0nx;Z)V

    return-void
.end method
