.class public LX/5Ms;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:LX/5RA;

.field public final synthetic A01:LX/5fy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RA;LX/5fy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5Ms;->A01:LX/5fy;

    iput-object p1, p0, LX/5Ms;->A00:LX/5RA;

    iput-object p3, p0, LX/5Ms;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 12

    const-class v0, LX/5MV;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ms;->A01:LX/5fy;

    iget-object v3, v0, LX/5fy;->A0B:LX/0q0;

    iget-object v10, v0, LX/5fy;->A0o:LX/0oY;

    iget-object v5, v0, LX/5fy;->A0J:LX/0yc;

    iget-object v2, v0, LX/5fy;->A0A:LX/0ma;

    iget-object v1, v0, LX/5fy;->A01:LX/0lU;

    iget-object v4, v0, LX/5fy;->A0E:LX/018;

    iget-object v9, v0, LX/5fy;->A0j:LX/5km;

    iget-object v8, p0, LX/5Ms;->A00:LX/5RA;

    iget-object v7, v0, LX/5fy;->A0Z:LX/0rl;

    iget-object v6, v0, LX/5fy;->A0V:LX/19g;

    iget-object v11, p0, LX/5Ms;->A02:Ljava/lang/String;

    new-instance v0, LX/5MV;

    invoke-direct/range {v0 .. v11}, LX/5MV;-><init>(LX/0lU;LX/0ma;LX/0q0;LX/018;LX/0yc;LX/19g;LX/0rl;LX/5RA;LX/5km;LX/0oY;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
