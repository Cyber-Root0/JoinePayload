.class public LX/0R7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A1X(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "hd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "it"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0R7;->A00:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
