.class public LX/0dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bc;

.field public final synthetic A01:LX/0mN;

.field public final synthetic A02:LX/0mK;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0bc;LX/0mN;LX/0mK;LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0dl;->A00:LX/0bc;

    iput-object p3, p0, LX/0dl;->A02:LX/0mK;

    iput-object p4, p0, LX/0dl;->A03:LX/0mH;

    iput-object p2, p0, LX/0dl;->A01:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0dl;->A02:LX/0mK;

    new-instance v4, LX/0mM;

    invoke-direct {v4, v0}, LX/0mM;-><init>(LX/0mK;)V

    iget-object v3, p0, LX/0dl;->A03:LX/0mH;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    iget-object v1, p0, LX/0dl;->A01:LX/0mN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0mM;->A01(LX/0mJ;LX/0mH;)V

    return-void
.end method
