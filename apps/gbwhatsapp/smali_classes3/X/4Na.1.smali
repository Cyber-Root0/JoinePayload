.class public LX/4Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/40N;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    invoke-static {v2, v1}, LX/3H8;->A0g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/4Rk;->A01:LX/4Rk;

    :goto_0
    sput-object v0, LX/4Na;->A00:LX/4Rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
