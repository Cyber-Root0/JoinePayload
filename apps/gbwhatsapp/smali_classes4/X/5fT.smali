.class public LX/5fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0rr;

.field public final A02:LX/0rn;

.field public final A03:LX/5hF;

.field public final A04:LX/5kJ;

.field public final A05:LX/1hv;

.field public final A06:LX/5jk;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0ma;LX/0rr;LX/0rn;LX/5hF;LX/5kJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilAccountRecoveryAction"

    const-string v1, "network"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5fT;->A05:LX/1hv;

    iput-object p1, p0, LX/5fT;->A00:LX/0lU;

    iput-object p6, p0, LX/5fT;->A03:LX/5hF;

    iput-object p5, p0, LX/5fT;->A02:LX/0rn;

    iput-object p4, p0, LX/5fT;->A01:LX/0rr;

    iput-object p7, p0, LX/5fT;->A04:LX/5kJ;

    new-instance v0, LX/5jk;

    invoke-direct {v0, p2, p3, p5}, LX/5jk;-><init>(LX/0o1;LX/0ma;LX/0rn;)V

    iput-object v0, p0, LX/5fT;->A06:LX/5jk;

    return-void
.end method
