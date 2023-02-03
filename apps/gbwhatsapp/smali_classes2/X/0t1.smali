.class public abstract LX/0t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t1;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/2Wr;LX/5Al;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance v4, LX/4CG;

    invoke-direct {v4, p1, p2, p0}, LX/4CG;-><init>(LX/2Wr;LX/5Al;LX/0t1;)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/39T;

    invoke-direct {v0, v5}, LX/39T;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/39T;->AKw()LX/3u3;

    invoke-static {v0}, LX/308;->A00(LX/5BU;)LX/43o;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
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

    move-result-object v3

    iget-object v2, v4, LX/4CG;->A02:LX/0t1;

    iget-object v1, v4, LX/4CG;->A00:LX/2Wr;

    iget-object v0, v4, LX/4CG;->A01:LX/5Al;

    invoke-virtual {v2, v1, v0, v3}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/4jE;

    invoke-direct {v0, p1, p2, p0}, LX/4jE;-><init>(LX/2Wr;LX/5Al;LX/0t1;)V

    invoke-static {v0, p3}, LX/30B;->A00(LX/5AL;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/0t1;->A00:Ljava/util/Set;

    move-object v5, p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LX/0t1;->A03(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V
.end method

.method public abstract A03(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
