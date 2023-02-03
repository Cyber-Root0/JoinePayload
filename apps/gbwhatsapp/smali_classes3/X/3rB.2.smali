.class public LX/3rB;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/58V;

.field public final A02:LX/125;

.field public final A03:Z

.field public final A04:[Ljava/lang/Object;

.field public final synthetic A05:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;LX/58V;LX/125;[Ljava/lang/Object;Z)V
    .locals 1

    const/16 v0, 0xc8

    iput-object p1, p0, LX/3rB;->A05:LX/1AJ;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/3rB;->A01:LX/58V;

    iput-object p3, p0, LX/3rB;->A02:LX/125;

    iput v0, p0, LX/3rB;->A00:I

    iput-boolean p5, p0, LX/3rB;->A03:Z

    iput-object p4, p0, LX/3rB;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, p0, LX/3rB;->A02:LX/125;

    aget-object v1, p1, v5

    iget v3, p0, LX/3rB;->A00:I

    iget-boolean v4, p0, LX/3rB;->A03:Z

    iget-object v2, p0, LX/3rB;->A04:[Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, LX/125;->A8T(Ljava/lang/String;[Ljava/lang/Object;IZZ)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/3rB;->A05:LX/1AJ;

    iget-object v0, v1, LX/1AJ;->A00:LX/3rB;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1AJ;->A00:LX/3rB;

    :cond_0
    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3rB;->A01:LX/58V;

    invoke-interface {v0, p1}, LX/58V;->AVD(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
