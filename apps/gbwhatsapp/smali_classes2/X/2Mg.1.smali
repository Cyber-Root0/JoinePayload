.class public LX/2Mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yM;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    sput-object v0, LX/2Mg;->A00:LX/0yM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2Mg;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1Nx;
    .locals 2

    sget-object v1, LX/2Mg;->A00:LX/0yM;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nx;

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V
    .locals 6

    move-object v3, p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p5}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {p2, v0, v2}, LX/2Mf;->AT9(LX/1Nx;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/2Mg;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1Nx;

    invoke-direct {v4, p1, p5}, LX/1Nx;-><init>(LX/0qe;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
