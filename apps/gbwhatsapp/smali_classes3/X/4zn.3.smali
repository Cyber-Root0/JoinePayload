.class public final LX/4zn;
.super LX/0ey;
.source ""


# static fields
.field public static final A00:LX/4zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zn;

    invoke-direct {v0}, LX/4zn;-><init>()V

    sput-object v0, LX/4zn;->A00:LX/4zn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ey;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(I)LX/0ey;
    .locals 2

    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/1Kc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 2

    sget-object v0, LX/4xA;->A00:LX/4tM;

    invoke-interface {p2, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
