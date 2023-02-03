.class public LX/5Xr;
.super LX/5g2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5g2;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    const v0, 0x7f120265

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/5g2;->A00(I)I

    move-result v0

    return v0
.end method
