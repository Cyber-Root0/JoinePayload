.class public LX/3i1;
.super LX/3E6;
.source ""


# direct methods
.method public constructor <init>(LX/0o6;LX/018;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 4

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-super {p0, p1, p2}, LX/3E6;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method
