.class public LX/3UZ;
.super LX/4SA;
.source ""


# instance fields
.field public A00:LX/4qC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4SA;-><init>()V

    return-void
.end method

.method public static A00(III)I
    .locals 1

    invoke-static {p0}, LX/4TC;->A01(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public A03()I
    .locals 4

    iget-object v0, p0, LX/3UZ;->A00:LX/4qC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    iget v0, v1, LX/4qC;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/4qC;->A02:[LX/4q8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/4q8;->A00()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public A05(LX/4TC;)V
    .locals 3

    iget-object v0, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    iget v0, v1, LX/4qC;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/4qC;->A02:[LX/4q8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/4q8;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06()LX/3UZ;
    .locals 2

    invoke-super {p0}, LX/4SA;->A04()LX/4SA;

    move-result-object v1

    check-cast v1, LX/3UZ;

    iget-object v0, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4qC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qC;

    iput-object v0, v1, LX/3UZ;->A00:LX/4qC;

    :cond_0
    return-object v1
.end method
