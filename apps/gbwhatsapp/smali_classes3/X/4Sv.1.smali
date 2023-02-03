.class public LX/4Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/5Bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/4aO;->A01:LX/4aO;

    sput-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Sv;->A00:Ljava/util/List;

    sget-object v1, LX/4Sv;->A01:LX/5Bl;

    check-cast v1, LX/4aO;

    const/4 v0, 0x5

    iput v0, v1, LX/4aO;->A00:I

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    sput-object v0, LX/0mm;->A00:LX/5Bl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v3, "OpticE2EConfig"

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v2}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v3, v1}, LX/5Bl;->AHI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    const-string v2, "CDSThreadTracing"

    sget-object v1, LX/4Sv;->A01:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v2, p0}, LX/5Bl;->AgW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "CDSThreadTracing"

    const-string v2, "Thread tracing stacktrace"

    sget-object v1, LX/4Sv;->A01:LX/5Bl;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v3, v2, p0}, LX/5Bl;->AgX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FixedOrientationCompat"

    const-string v1, "%s hit fixed orientation exception"

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v2}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Sv;->A01:LX/5Bl;

    invoke-interface {v0, v3, v1, p0}, LX/5Bl;->Agq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
