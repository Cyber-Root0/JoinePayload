.class public LX/3nW;
.super LX/26p;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0nw;LX/0pA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/26p;-><init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0nw;LX/0pA;)V

    return-void
.end method


# virtual methods
.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 3

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/1Tm;->A00:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/3nW;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    iput-boolean v1, p0, LX/3nW;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/3nW;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    iput-boolean v1, p0, LX/3nW;->A00:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/3nW;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    iput-boolean v1, p0, LX/3nW;->A01:Z

    return-void
.end method
