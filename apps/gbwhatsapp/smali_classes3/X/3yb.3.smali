.class public final LX/3yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pA;LX/13Y;)V
    .locals 2

    new-instance v1, LX/3jX;

    invoke-direct {v1}, LX/3jX;-><init>()V

    invoke-virtual {p1}, LX/13Y;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jX;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
