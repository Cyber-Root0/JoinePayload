.class public LX/5RF;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/5gl;

.field public final synthetic A01:LX/5Qv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/5gl;LX/0rr;LX/32z;LX/5Qv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    iput-object p6, p0, LX/5RF;->A01:LX/5Qv;

    iput-object p3, p0, LX/5RF;->A00:LX/5gl;

    iput-boolean p9, p0, LX/5RF;->A03:Z

    iput-object p8, p0, LX/5RF;->A02:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, LX/5RF;->A00:LX/5gl;

    iget-boolean v0, p0, LX/5RF;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/5gl;->A00(LX/24J;Z)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, LX/5RF;->A00:LX/5gl;

    iget-boolean v0, p0, LX/5RF;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/5gl;->A00(LX/24J;Z)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 5

    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v0, p0, LX/5RF;->A01:LX/5Qv;

    iget-object v4, v0, LX/5Qv;->A04:LX/5or;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p0, LX/5RF;->A02:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iget-boolean v1, p0, LX/5RF;->A03:Z

    invoke-virtual {v4, v0, v1}, LX/5or;->A00(LX/1Zs;Z)V

    iget-object v2, p0, LX/5RF;->A00:LX/5gl;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5gl;->A01:LX/5or;

    iget-object v1, v0, LX/5or;->A02:LX/0lU;

    iget-object v0, v2, LX/5gl;->A00:Landroid/app/Activity;

    check-cast v0, LX/0lL;

    invoke-virtual {v1, v0}, LX/0lU;->A0B(LX/0lL;)V

    iget-object v1, v2, LX/5gl;->A02:LX/58l;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/58l;->AV5(LX/24J;)V

    return-void
.end method
