.class public final LX/2MF;
.super LX/2MA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, LX/3rk;

    invoke-direct {v5}, LX/3rk;-><init>()V

    const v4, 0x7f07083f

    const v3, 0x7f070840

    const v2, 0x7f070842

    const v1, 0x7f070844

    new-instance v0, LX/4M1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4M1;-><init>(IIII)V

    invoke-direct {p0, v0, v5}, LX/2MA;-><init>(LX/4M1;LX/4AA;)V

    return-void
.end method
