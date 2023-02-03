.class public Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v0

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AJ6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18G;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/18G;->A00(Z)V

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0
.end method
