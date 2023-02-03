.class public LX/5Na;
.super LX/5na;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/5lB;LX/5g1;LX/5Zq;LX/5Zq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5na;-><init>(LX/5lB;LX/5g1;LX/5Zq;LX/5Zq;)V

    iput-boolean p5, p0, LX/5Na;->A00:Z

    return-void
.end method


# virtual methods
.method public A93(LX/5be;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5be;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/5na;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/5Na;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
