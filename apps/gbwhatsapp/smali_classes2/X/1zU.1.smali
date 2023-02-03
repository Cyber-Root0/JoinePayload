.class public LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/16S;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1zU;->A00:LX/16S;

    iput-object p2, p0, LX/1zU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 2

    iget-object v0, p0, LX/1zU;->A00:LX/16S;

    iget-object v1, v0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 2

    iget-object v0, p0, LX/1zU;->A00:LX/16S;

    iget-object v1, v0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
