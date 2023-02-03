.class public Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0p5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AHu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    iput-object v0, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A01:LX/0p5;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 4

    const-string v0, "PrivateStatsWorker/doWork--->>> in doWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A01:LX/0p5;

    iget-object v2, v3, LX/0p5;->A07:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0
.end method
