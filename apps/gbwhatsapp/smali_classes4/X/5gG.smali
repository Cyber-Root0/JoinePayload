.class public LX/5gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4mN;


# direct methods
.method public constructor <init>(LX/4mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gG;->A00:LX/4mN;

    return-void
.end method

.method public static A00(LX/5gG;LX/5jk;LX/0uo;[B[LX/1ZV;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v0, p4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, p1, LX/5jk;->A02:LX/0rn;

    const-string v3, "set"

    const-wide/16 p0, 0x7530

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01([B)LX/1Tv;
    .locals 5

    const/4 v0, 0x3

    new-array v3, v0, [LX/1ZV;

    iget-object v4, p0, LX/5gG;->A00:LX/4mN;

    iget-object v1, v4, LX/4mN;->A03:Ljava/lang/String;

    const-string v0, "key-type"

    invoke-static {v0, v1, v3}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/4mN;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v4, LX/4mN;->A05:Ljava/lang/String;

    const-string v0, "provider"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/4mN;->A7w([B[B)[B

    move-result-object v2

    const-string v1, "pin"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    return-object v0
.end method
