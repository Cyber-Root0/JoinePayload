.class public final LX/4QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QW;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACCOUNT_PENDING_LINKING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ACTIVE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EXTERNALLY_DISABLED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HARD_BLOCKED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "INACTIVE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "INITED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "INTEGRITY_BLOCKED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PENDING"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "SOFT_BLOCKED"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QV;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "merchant"

    move-object v5, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "gateway-name"

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4QV;->A04:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "dashboard-url"

    aput-object v0, v10, v11

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4QV;->A02:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "logo-uri"

    aput-object v0, v10, v11

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4QV;->A05:Ljava/lang/String;

    sget-object v3, LX/4QV;->A07:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "display-state"

    aput-object v0, v2, v11

    invoke-static {p2, v3, v2}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QV;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v11}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QW;

    iput-object v0, p0, LX/4QV;->A01:LX/4QW;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "payout"

    aput-object v0, v1, v11

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0u(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4QV;->A06:Ljava/util/List;

    iput-object p2, p0, LX/4QV;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4QV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4QV;

    iget-object v1, p0, LX/4QV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4QV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4QV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4QV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4QV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QV;->A06:Ljava/util/List;

    iget-object v0, p1, LX/4QV;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QV;->A01:LX/4QW;

    iget-object v0, p1, LX/4QV;->A01:LX/4QW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4QV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QV;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QV;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QV;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QV;->A06:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QV;->A01:LX/4QW;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
