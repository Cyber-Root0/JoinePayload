.class public LX/1BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/0ma;

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1BF;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1BF;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1BF;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/1BF;->A03:LX/0ma;

    iput-object p2, p0, LX/1BF;->A04:LX/0pA;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    new-instance v4, LX/3kz;

    invoke-direct {v4}, LX/3kz;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3kz;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1BF;->A03:LX/0ma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0ma;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kz;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1BF;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/3kz;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1BF;->A01:Ljava/lang/Boolean;

    iput-object v0, v4, LX/3kz;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1BF;->A02:Ljava/lang/Long;

    iput-object v0, v4, LX/3kz;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1BF;->A04:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
