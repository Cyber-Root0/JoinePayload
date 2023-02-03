.class public final LX/4zw;
.super LX/4zo;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/0ey;

.field public static final A01:LX/4zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/4zw;

    invoke-direct {v0}, LX/4zw;-><init>()V

    sput-object v0, LX/4zw;->A01:LX/4zw;

    sget-object v3, LX/4zm;->A00:LX/4zm;

    sget v0, LX/41X;->A00:I

    const/16 v2, 0x40

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v5, v2

    int-to-long v7, v1

    int-to-long v9, v0

    invoke-static/range {v4 .. v10}, LX/3zc;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0ey;->A02(I)LX/0ey;

    move-result-object v0

    sput-object v0, LX/4zw;->A00:LX/0ey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4zo;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(I)LX/0ey;
    .locals 1

    sget-object v0, LX/4zm;->A00:LX/4zm;

    invoke-virtual {v0, p1}, LX/0ey;->A02(I)LX/0ey;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 1

    sget-object v0, LX/4zw;->A00:LX/0ey;

    invoke-virtual {v0, p1, p2}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/4tT;->A00:LX/4tT;

    sget-object v0, LX/4zw;->A00:LX/0ey;

    invoke-virtual {v0, p1, v1}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
