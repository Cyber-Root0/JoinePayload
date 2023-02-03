.class public LX/5pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zQ;


# instance fields
.field public final synthetic A00:LX/5jt;

.field public final synthetic A01:LX/5gG;

.field public final synthetic A02:LX/5hT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jt;LX/5gG;LX/5hT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5pT;->A00:LX/5jt;

    iput-object p4, p0, LX/5pT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5pT;->A02:LX/5hT;

    iput-object p2, p0, LX/5pT;->A01:LX/5gG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5pT;->A02:LX/5hT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5hT;->A00(LX/24J;LX/1Tv;)V

    return-void
.end method

.method public AWy(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/5pT;->A00:LX/5jt;

    iget-object v0, v0, LX/5jt;->A01:LX/5jk;

    iget-object v3, p0, LX/5pT;->A03:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/5jk;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    iget-object v1, p0, LX/5pT;->A02:LX/5hT;

    iget-object v0, p0, LX/5pT;->A01:LX/5gG;

    invoke-virtual {v0, v2}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/5hT;->A00(LX/24J;LX/1Tv;)V

    return-void
.end method
