.class public LX/0AR;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0OY;

.field public final synthetic A01:LX/0gd;


# direct methods
.method public constructor <init>(LX/0OY;LX/0gd;)V
    .locals 0

    iput-object p1, p0, LX/0AR;->A00:LX/0OY;

    iput-object p2, p0, LX/0AR;->A01:LX/0gd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0AR;->A00:LX/0OY;

    invoke-virtual {v0}, LX/0OY;->A00()LX/0Rp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Rp;

    iget-object v0, p0, LX/0AR;->A01:LX/0gd;

    invoke-interface {v0, p1}, LX/0gd;->AQX(LX/0Rp;)V

    return-void
.end method
