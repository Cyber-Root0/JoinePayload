.class public LX/1EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/141;


# direct methods
.method public constructor <init>(LX/0x5;LX/141;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EX;->A01:LX/141;

    iput-object p1, p0, LX/1EX;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 8

    iget-object v5, p0, LX/1EX;->A01:LX/141;

    iget-object v0, p0, LX/1EX;->A00:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A06()Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/3kr;

    invoke-direct {v4}, LX/3kr;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kr;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/3kr;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/3kr;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/3kr;->A02:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YP;

    invoke-virtual {v6}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3kr;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kr;->A01:Ljava/lang/Long;

    invoke-virtual {v6}, LX/1YP;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/1YP;->A02()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/3kr;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kr;->A03:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/3kr;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, LX/1YP;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kr;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/3kr;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, LX/1YP;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/1YP;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kr;->A02:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method
