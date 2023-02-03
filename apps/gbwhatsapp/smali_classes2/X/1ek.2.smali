.class public final synthetic LX/1ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0xD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ek;->A01:LX/0xD;

    iput-object p2, p0, LX/1ek;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1ek;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1ek;->A04:Ljava/lang/String;

    iput p5, p0, LX/1ek;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1ek;->A01:LX/0xD;

    iget-object v3, p0, LX/1ek;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/1ek;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1ek;->A04:Ljava/lang/String;

    iget v6, p0, LX/1ek;->A00:I

    invoke-virtual {v2}, LX/0xD;->A0D()Z

    iget-object v1, v2, LX/0xD;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0xD;->A07()LX/1eZ;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v1

    new-instance v0, LX/3BH;

    invoke-direct {v0, v2}, LX/3BH;-><init>(LX/0xD;)V

    invoke-virtual {v1, v0}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
