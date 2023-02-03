.class public final LX/4Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/0mK;

.field public final synthetic A02:LX/0mH;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/0mK;LX/0mH;LX/0mH;)V
    .locals 0

    iput-object p3, p0, LX/4Hy;->A03:LX/0mH;

    iput-object p1, p0, LX/4Hy;->A00:LX/0mN;

    iput-object p2, p0, LX/4Hy;->A01:LX/0mK;

    iput-object p4, p0, LX/4Hy;->A02:LX/0mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3tk;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Hy;->A02:LX/0mH;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4Hy;->A00:LX/0mN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/4Hy;->A01:LX/0mK;

    invoke-static {v0, v1, v3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
