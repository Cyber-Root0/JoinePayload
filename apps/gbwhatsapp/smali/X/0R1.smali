.class public LX/0R1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fFamily"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fName"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fStyle"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ascent"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0R1;->A00:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
