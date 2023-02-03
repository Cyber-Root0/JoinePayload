.class public final LX/4jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57p;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/0mK;

.field public final synthetic A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/0mK;LX/0mH;)V
    .locals 0

    iput-object p3, p0, LX/4jF;->A02:LX/0mH;

    iput-object p1, p0, LX/4jF;->A00:LX/0mN;

    iput-object p2, p0, LX/4jF;->A01:LX/0mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 4

    iget-object v3, p0, LX/4jF;->A02:LX/0mH;

    if-eqz v3, :cond_0

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4jF;->A00:LX/0mN;

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/4jF;->A01:LX/0mK;

    invoke-static {v0, v1, v3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
