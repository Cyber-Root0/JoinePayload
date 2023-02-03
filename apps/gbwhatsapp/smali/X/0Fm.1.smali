.class public LX/0Fm;
.super LX/0Fc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Fc;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fc;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/0Fs;

    invoke-direct {v0, v1}, LX/0Fs;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, LX/07C;

    invoke-direct {v0}, LX/07C;-><init>()V

    invoke-virtual {p0, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, LX/0Fs;

    invoke-direct {v0, v2}, LX/0Fs;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Fc;->A0a(LX/07D;)V

    return-void
.end method
