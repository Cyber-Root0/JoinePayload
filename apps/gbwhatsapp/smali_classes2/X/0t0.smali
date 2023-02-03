.class public LX/0t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18z;

.field public final A01:LX/02j;


# direct methods
.method public constructor <init>(LX/18z;)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3L6;

    invoke-direct {v1, v0}, LX/3L6;-><init>(I)V

    iput-object v1, p0, LX/0t0;->A01:LX/02j;

    new-instance v0, LX/4oo;

    invoke-direct {v0}, LX/4oo;-><init>()V

    iput-object v0, v1, LX/3L6;->A00:LX/59a;

    iput-object p1, p0, LX/0t0;->A00:LX/18z;

    new-instance v0, LX/46k;

    invoke-direct {v0, p0}, LX/46k;-><init>(LX/0t0;)V

    invoke-interface {p1, v0}, LX/18z;->AaG(LX/46k;)V

    invoke-interface {p1, p0}, LX/18z;->AHd(LX/0t0;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/46l;
    .locals 4

    iget-object v3, p0, LX/0t0;->A01:LX/02j;

    invoke-virtual {v3, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46l;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46l;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0t0;->A00:LX/18z;

    invoke-interface {v0}, LX/18z;->A96()I

    move-result v2

    const/16 v0, 0x7e0

    const/16 v1, 0x32

    if-ge v2, v0, :cond_0

    const/16 v0, 0x7de

    const/16 v1, 0xa

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    new-instance v0, LX/46l;

    invoke-direct {v0, p1, v1}, LX/46l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, LX/0t0;->A00(Ljava/lang/String;)LX/46l;

    move-result-object v0

    iget-object v0, v0, LX/46l;->A00:LX/02j;

    invoke-virtual {v0, p2}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Rs;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/4Rs;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/4Rs;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0t0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, v7, LX/4Rs;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public A02(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0t0;->A00(Ljava/lang/String;)LX/46l;

    move-result-object v0

    iget-object v0, v0, LX/46l;->A00:LX/02j;

    invoke-virtual {v0, p3, p1}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Rs;->A02:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4Rs;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0t0;->A00:LX/18z;

    invoke-interface {v0, p1, p2, p3}, LX/18z;->Abc(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    new-instance v0, LX/4Rs;

    invoke-direct {v0, p1, p4, p5, p6}, LX/4Rs;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p2, p3}, LX/0t0;->A02(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0t0;->A01:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46l;->A00:LX/02j;

    invoke-virtual {v0, p2}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0t0;->A00:LX/18z;

    invoke-interface {v0, p1, p2}, LX/18z;->AaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
