.class public final LX/0uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0ma;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/1Yu;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0pA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uP;->A01:LX/0ma;

    iput-object p2, p0, LX/0uP;->A02:LX/0mf;

    iput-object p3, p0, LX/0uP;->A03:LX/0pA;

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p1}, LX/1Yu;-><init>(LX/0ma;)V

    iput-object v0, p0, LX/0uP;->A04:LX/1Yu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    iget-object v2, p0, LX/0uP;->A02:LX/0mf;

    const/16 v1, 0x8c9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v1, :cond_1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    new-instance v5, LX/1Yv;

    invoke-direct {v5}, LX/1Yv;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, LX/1Yv;->A05:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "status"

    iput-object v0, v5, LX/1Yv;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/0uP;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object v0, v5, LX/1Yv;->A08:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A02:Ljava/lang/Long;

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A01:Ljava/lang/Long;

    :cond_3
    const-wide/16 v0, 0x0

    if-eqz v9, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    iput-object v7, v5, LX/1Yv;->A06:Ljava/lang/Long;

    if-eqz v8, :cond_5

    const-wide/16 v0, 0x3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A07:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A03:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Yv;->A04:Ljava/lang/Long;

    :cond_6
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uP;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/0uP;->A03:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mexmigrationperftracker/requeststopped "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
