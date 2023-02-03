.class public LX/0RF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;

.field public static A01:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "a"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RF;->A01:LX/0Rb;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fc"

    aput-object v0, v2, v1

    const-string v0, "sc"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "sw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0RF;->A00:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
