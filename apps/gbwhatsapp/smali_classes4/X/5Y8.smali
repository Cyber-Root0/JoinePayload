.class public LX/5Y8;
.super LX/5gw;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5gw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/1gn;)Landroid/view/View;
    .locals 3

    iget v0, p2, LX/1LL;->A01:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v1, p2, LX/1LL;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/5gw;->A00(Landroid/view/ViewGroup;LX/1gn;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/5gw;->A01:Landroid/content/Context;

    new-instance v1, LX/5Y7;

    invoke-direct {v1, v0}, LX/5Y7;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
