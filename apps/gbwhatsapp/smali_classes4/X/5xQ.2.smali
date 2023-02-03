.class public LX/5xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5nS;


# direct methods
.method public constructor <init>(LX/5nS;J)V
    .locals 0

    iput-object p1, p0, LX/5xQ;->A01:LX/5nS;

    iput-wide p2, p0, LX/5xQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/5xQ;->A01:LX/5nS;

    iget-wide v3, p0, LX/5xQ;->A00:J

    iget-boolean v0, v5, LX/5nS;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5nS;->A08()V

    iget-object v2, v5, LX/5nS;->A07:LX/5kE;

    sget-object v1, LX/5kE;->A0K:LX/5bm;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5kE;->A02(LX/5bm;Ljava/lang/Object;)V

    iget-object v0, v5, LX/5nS;->A07:LX/5kE;

    return-object v0

    :cond_0
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
