.class public final LX/4Re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KZ;

.field public static final A01:LX/1KZ;

.field public static final A02:LX/1KZ;

.field public static final A03:LX/4H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_THREAD_ELEMENTS"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Re;->A03:LX/4H4;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4Re;->A00:LX/1KZ;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4Re;->A01:LX/1KZ;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape62S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4Re;->A02:LX/1KZ;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/1Kc;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/4Re;->A00:LX/1KZ;

    invoke-interface {p1, p0, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/4Re;->A03:LX/4H4;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    new-instance p0, LX/4AB;

    invoke-direct {p0, p1, v0}, LX/4AB;-><init>(LX/1Kc;I)V

    sget-object v0, LX/4Re;->A02:LX/1KZ;

    invoke-interface {p1, p0, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "updateThreadContext"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/1Kc;)V
    .locals 1

    sget-object v0, LX/4Re;->A03:LX/4H4;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, LX/4AB;

    if-eqz v0, :cond_1

    check-cast p0, LX/4AB;

    iget-object p0, p0, LX/4AB;->A01:[LX/5Dg;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-object v0, p0, v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "restoreThreadContext"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 p0, 0x0

    sget-object v0, LX/4Re;->A01:LX/1KZ;

    invoke-interface {p1, p0, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    goto :goto_0

    :cond_2
    return-void
.end method
