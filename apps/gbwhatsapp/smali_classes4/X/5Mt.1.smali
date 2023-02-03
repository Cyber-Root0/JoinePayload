.class public LX/5Mt;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:LX/1aJ;

.field public final synthetic A01:LX/1Zs;

.field public final synthetic A02:LX/5R5;

.field public final synthetic A03:LX/5fy;


# direct methods
.method public constructor <init>(LX/1aJ;LX/1Zs;LX/5R5;LX/5fy;)V
    .locals 0

    iput-object p4, p0, LX/5Mt;->A03:LX/5fy;

    iput-object p2, p0, LX/5Mt;->A01:LX/1Zs;

    iput-object p1, p0, LX/5Mt;->A00:LX/1aJ;

    iput-object p3, p0, LX/5Mt;->A02:LX/5R5;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 6

    const-class v0, LX/5MS;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mt;->A03:LX/5fy;

    iget-object v1, v0, LX/5fy;->A0B:LX/0q0;

    iget-object v2, v0, LX/5fy;->A0E:LX/018;

    iget-object v4, p0, LX/5Mt;->A01:LX/1Zs;

    iget-object v3, p0, LX/5Mt;->A00:LX/1aJ;

    iget-object v5, p0, LX/5Mt;->A02:LX/5R5;

    new-instance v0, LX/5MS;

    invoke-direct/range {v0 .. v5}, LX/5MS;-><init>(LX/0q0;LX/018;LX/1aJ;LX/1Zs;LX/5R5;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
