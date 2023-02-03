.class public LX/0Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02C;LX/01w;)LX/01w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "mapFunction"
        }
    .end annotation

    new-instance v1, LX/02D;

    invoke-direct {v1}, LX/02D;-><init>()V

    new-instance v0, LX/0Yz;

    invoke-direct {v0, p0, v1}, LX/0Yz;-><init>(LX/02C;LX/02D;)V

    invoke-virtual {v1, p1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-object v1
.end method

.method public static A01(LX/01w;)LX/01w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v1, LX/02D;

    invoke-direct {v1}, LX/02D;-><init>()V

    new-instance v0, LX/0Z0;

    invoke-direct {v0, v1}, LX/0Z0;-><init>(LX/02D;)V

    invoke-virtual {v1, p0, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-object v1
.end method
