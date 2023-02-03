.class public LX/0Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/0mN;

.field public final A03:LX/2K6;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ny;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ny;->A01:Z

    new-instance v0, LX/0cc;

    invoke-direct {v0, p0}, LX/0cc;-><init>(LX/0Ny;)V

    iput-object v0, p0, LX/0Ny;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0Ny;->A02:LX/0mN;

    iput-object p2, p0, LX/0Ny;->A03:LX/2K6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/0Ny;->A03:LX/2K6;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    iget-boolean v0, p0, LX/0Ny;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0Ny;->A02:LX/0mN;

    invoke-virtual {v2, v1, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
