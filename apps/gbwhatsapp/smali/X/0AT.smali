.class public final LX/0AT;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/048;


# direct methods
.method public constructor <init>(LX/048;)V
    .locals 0

    iput-object p1, p0, LX/0AT;->A00:LX/048;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/0AT;->A00:LX/048;

    invoke-virtual {v2}, LX/048;->A01()LX/0hR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hR;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/048;->A05(Landroid/content/Intent;)V

    invoke-interface {v1}, LX/0hR;->A5x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0AT;->A00:LX/048;

    invoke-virtual {v0}, LX/048;->A02()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0AT;->A00:LX/048;

    invoke-virtual {v0}, LX/048;->A02()V

    return-void
.end method
