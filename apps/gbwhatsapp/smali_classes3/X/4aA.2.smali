.class public LX/4aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gm;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:LX/2l0;

.field public final synthetic A03:LX/4gr;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2l0;LX/4gr;)V
    .locals 0

    iput-object p3, p0, LX/4aA;->A02:LX/2l0;

    iput-object p4, p0, LX/4aA;->A03:LX/4gr;

    iput-object p2, p0, LX/4aA;->A01:LX/2K6;

    iput-object p1, p0, LX/4aA;->A00:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUd()V
    .locals 4

    iget-object v1, p0, LX/4aA;->A03:LX/4gr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gr;->A01:Z

    iget-object v3, p0, LX/4aA;->A01:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/4aA;->A00:LX/0mN;

    invoke-static {v0, v3, v1, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
