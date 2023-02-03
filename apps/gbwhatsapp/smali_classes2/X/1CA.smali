.class public final LX/1CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ps;

.field public final A01:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;)V
    .locals 8

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "BrazilOnboardingFlow"

    const v7, 0xb0e1bb2

    new-instance v1, LX/1Sf;

    invoke-direct/range {v1 .. v7}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    iput-object v1, p0, LX/1CA;->A01:LX/1Sf;

    new-instance v0, LX/4Ps;

    invoke-direct {v0, p1, v1}, LX/4Ps;-><init>(LX/0ma;LX/1Sf;)V

    iput-object v0, p0, LX/1CA;->A00:LX/4Ps;

    return-void
.end method
