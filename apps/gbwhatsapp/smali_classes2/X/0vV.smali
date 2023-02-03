.class public LX/0vV;
.super LX/0pM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;LX/01D;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0pM;-><init>(LX/01D;)V

    iput-object p1, p0, LX/0vV;->A01:LX/0q0;

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0vV;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0vV;->A00:Z

    :try_start_0
    iget-object v0, p0, LX/0vV;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v1, "login_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/0vV;->A00:Z

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rp;

    invoke-interface {v0, p1}, LX/0rp;->AS1(Z)V

    goto :goto_1

    :cond_0
    return-void
.end method
