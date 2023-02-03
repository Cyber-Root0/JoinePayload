.class public LX/0fB;
.super LX/3wQ;
.source ""


# direct methods
.method public static final A00(II)LX/2PC;
    .locals 0

    invoke-static {p0, p1}, LX/0fB;->A01(II)LX/2PC;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(II)LX/2PC;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/2PC;

    invoke-direct {v0, p0, p1, v1}, LX/2PC;-><init>(III)V

    return-object v0
.end method
