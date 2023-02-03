.class public abstract LX/5hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Sf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    iput-object v0, p0, LX/5hm;->A00:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A06:LX/1Sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "perf_origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v3, v1, v2}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    return-void

    :cond_0
    const-string v0, "Expect to have origin for perf tracking."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/5hm;->A00:LX/1Sf;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    return-void
.end method
