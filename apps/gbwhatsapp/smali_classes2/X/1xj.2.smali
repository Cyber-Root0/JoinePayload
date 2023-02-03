.class public final synthetic LX/1xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/1xh;

.field public final synthetic A01:LX/1xi;


# direct methods
.method public synthetic constructor <init>(LX/1xh;LX/1xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xj;->A00:LX/1xh;

    iput-object p2, p0, LX/1xj;->A01:LX/1xi;

    return-void
.end method


# virtual methods
.method public final AbH(LX/1Q7;)LX/4TH;
    .locals 5

    iget-object v3, p0, LX/1xj;->A00:LX/1xh;

    iget-object v0, p0, LX/1xj;->A01:LX/1xi;

    new-instance v4, LX/49J;

    invoke-direct {v4}, LX/49J;-><init>()V

    invoke-virtual {v0, p1}, LX/1xi;->A03(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/1Q7;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, v3, LX/1xh;->A01:LX/0tG;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/1Q7;->A06:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-virtual {v3, v1, v0, v2}, LX/0tG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1eT;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/1eT;->A5s()I

    move-result v2

    iput v2, v4, LX/49J;->A00:I

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/49J;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v4, LX/49J;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v4, LX/49J;->A00:I

    invoke-static {v4, v0}, LX/4TH;->A03(Ljava/lang/Object;I)LX/4TH;

    move-result-object v0

    return-object v0
.end method
