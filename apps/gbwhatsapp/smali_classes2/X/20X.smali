.class public LX/20X;
.super LX/0u9;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "entry_point_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "entry_point_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "entry_point_time"

    aput-object v0, v2, v1

    sput-object v2, LX/20X;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0u7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u9;-><init>(LX/0u7;)V

    return-void
.end method
