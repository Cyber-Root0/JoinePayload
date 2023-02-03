.class public final synthetic LX/1ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/10K;

.field public final synthetic A03:LX/0o2;

.field public final synthetic A04:LX/1YE;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/10K;LX/0o2;LX/1YE;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ub;->A02:LX/10K;

    iput-object p2, p0, LX/1ub;->A03:LX/0o2;

    iput-object p4, p0, LX/1ub;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/1ub;->A01:J

    iput-object p3, p0, LX/1ub;->A04:LX/1YE;

    iput p5, p0, LX/1ub;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1ub;->A02:LX/10K;

    iget-object v6, p0, LX/1ub;->A03:LX/0o2;

    iget-object v5, p0, LX/1ub;->A05:Ljava/lang/String;

    iget-wide v0, p0, LX/1ub;->A01:J

    iget-object v4, p0, LX/1ub;->A04:LX/1YE;

    iget v3, p0, LX/1ub;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/10K;->A02:LX/0qM;

    invoke-virtual {v1, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1MP;

    invoke-direct {v0, v6}, LX/1MP;-><init>(LX/0nx;)V

    iput-object v5, v0, LX/1MP;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0qM;->A0C(LX/1MP;LX/0nx;)V

    :cond_0
    iput-object v5, v0, LX/1MP;->A0e:Ljava/lang/String;

    iput v3, v0, LX/1MP;->A01:I

    if-eqz v4, :cond_1

    iput-object v4, v0, LX/1MP;->A0b:LX/1YE;

    :cond_1
    invoke-virtual {v7, v0, v6, v2}, LX/10K;->A02(LX/1MP;LX/0nx;Ljava/lang/Long;)Z

    return-void
.end method
