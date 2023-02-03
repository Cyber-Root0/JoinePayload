.class public LX/30B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5AL;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/39T;

    invoke-direct {v0, v4}, LX/39T;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/39T;->AKw()LX/3u3;

    invoke-static {v0}, LX/308;->A00(LX/5BU;)LX/43o;

    move-result-object v3

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5AL;->APV(Ljava/lang/String;)V

    return-void
.end method
