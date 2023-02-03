.class public LX/4n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0qk;

.field public final A02:LX/4A1;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0rq;LX/0qk;LX/4A1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4n2;->A01:LX/0qk;

    iput-object p1, p0, LX/4n2;->A00:LX/0rq;

    iput-object p3, p0, LX/4n2;->A02:LX/4A1;

    iput-object p4, p0, LX/4n2;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4n2;->A02:LX/4A1;

    iget-object v0, v0, LX/4A1;->A00:LX/0vY;

    iget-object v0, v0, LX/0vY;->A0A:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p0, LX/4n2;->A02:LX/4A1;

    const/16 v0, 0x1f4

    iget-object v3, v2, LX/4A1;->A00:LX/0vY;

    iget-object v1, v3, LX/0vY;->A0A:LX/1e4;

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/4A1;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0vY;->A02(Ljava/util/List;J)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1e4;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4n2;->A02:LX/4A1;

    iget-object v0, v0, LX/4A1;->A00:LX/0vY;

    iget-object v0, v0, LX/0vY;->A0A:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4n2;->A02:LX/4A1;

    iget-object v1, v0, LX/4A1;->A00:LX/0vY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vY;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/0vY;->A0A:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void
.end method
