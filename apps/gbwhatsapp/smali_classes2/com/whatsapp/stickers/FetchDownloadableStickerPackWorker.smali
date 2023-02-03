.class public Lcom/whatsapp/stickers/FetchDownloadableStickerPackWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0wr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v0

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AM3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wr;

    iput-object v0, p0, Lcom/whatsapp/stickers/FetchDownloadableStickerPackWorker;->A00:LX/0wr;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/FetchDownloadableStickerPackWorker;->A00:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()Ljava/util/List;

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0
.end method
