.class public LX/5Nj;
.super LX/5bh;
.source ""


# instance fields
.field public final A00:LX/5Ni;


# direct methods
.method public constructor <init>(LX/5Ni;)V
    .locals 0

    invoke-direct {p0}, LX/5bh;-><init>()V

    iput-object p1, p0, LX/5Nj;->A00:LX/5Ni;

    return-void
.end method

.method public static A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5bh;->A00:LX/5iH;

    invoke-virtual {v0, p1, p2}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5bh;->A00:LX/5iH;

    invoke-virtual {v0}, LX/5iH;->A00()LX/5g0;

    move-result-object v1

    new-instance v0, LX/5iH;

    invoke-direct {v0}, LX/5iH;-><init>()V

    iput-object v0, p0, LX/5bh;->A00:LX/5iH;

    iget-object v0, p0, LX/5Nj;->A00:LX/5Ni;

    invoke-virtual {v0, v1}, LX/5Ni;->A06(LX/5g0;)Z

    return-void
.end method
