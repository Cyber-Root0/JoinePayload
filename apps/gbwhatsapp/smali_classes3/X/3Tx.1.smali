.class public LX/3Tx;
.super LX/4el;
.source ""


# instance fields
.field public A00:LX/3Tw;

.field public A01:Z

.field public final A02:LX/3Tw;


# direct methods
.method public constructor <init>(LX/3Tw;)V
    .locals 2

    invoke-direct {p0}, LX/4el;-><init>()V

    iput-object p1, p0, LX/3Tx;->A02:LX/3Tw;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tw;

    iput-object v0, p0, LX/3Tx;->A00:LX/3Tw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Tx;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/3Tx;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Tx;->A00:LX/3Tw;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tw;

    iget-object v1, p0, LX/3Tx;->A00:LX/3Tw;

    invoke-static {v2}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/5Bp;->Ahl(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/3Tx;->A00:LX/3Tw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Tx;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Ahg()LX/5D6;
    .locals 1

    iget-object v0, p0, LX/3Tx;->A02:LX/3Tw;

    return-object v0
.end method

.method public synthetic Ahh()LX/5D6;
    .locals 2

    iget-boolean v0, p0, LX/3Tx;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Tx;->A00:LX/3Tw;

    invoke-static {v1}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5Bp;->Ahk(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Tx;->A01:Z

    :cond_0
    iget-object v0, p0, LX/3Tx;->A00:LX/3Tw;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/3Tx;->A02:LX/3Tw;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tx;

    invoke-virtual {p0}, LX/3Tx;->Ahh()LX/5D6;

    move-result-object v2

    check-cast v2, LX/3Tw;

    invoke-virtual {v3}, LX/3Tx;->A00()V

    iget-object v1, v3, LX/3Tx;->A00:LX/3Tw;

    invoke-static {v1}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/5Bp;->Ahl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
