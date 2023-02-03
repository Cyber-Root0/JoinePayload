.class public LX/5hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ma;

.field public final A02:LX/0rn;

.field public final A03:LX/1hv;

.field public final A04:LX/5kP;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentFingerprintCoordinator"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hH;->A03:LX/1hv;

    iput-object p2, p0, LX/5hH;->A01:LX/0ma;

    iput-object p1, p0, LX/5hH;->A00:LX/0o1;

    iput-object p3, p0, LX/5hH;->A02:LX/0rn;

    iput-object p4, p0, LX/5hH;->A04:LX/5kP;

    iput-object p5, p0, LX/5hH;->A05:Ljava/lang/String;

    return-void
.end method
