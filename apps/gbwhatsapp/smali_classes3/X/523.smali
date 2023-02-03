.class public LX/523;
.super LX/521;
.source ""


# static fields
.field public static final A00:LX/33e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/523;

    invoke-direct {v0}, LX/523;-><init>()V

    sput-object v0, LX/523;->A00:LX/33e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/521;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/3FD;LX/3FD;)Z
    .locals 7

    invoke-virtual {p1}, LX/3FD;->A03()[LX/51P;

    move-result-object v6

    invoke-virtual {p2}, LX/3FD;->A03()[LX/51P;

    move-result-object v5

    array-length v4, v6

    array-length v0, v5

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_0

    aget-object v1, v6, v2

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/35K;->A04(LX/51P;LX/51P;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
