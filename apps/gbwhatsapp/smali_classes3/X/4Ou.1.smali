.class public LX/4Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;)V
    .locals 0

    iput-object p2, p0, LX/4Ou;->A01:LX/2K6;

    iput-object p1, p0, LX/4Ou;->A00:LX/0mN;

    iput-object p3, p0, LX/4Ou;->A02:LX/0mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0mN;LX/2K6;LX/0mH;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
