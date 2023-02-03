.class public final LX/42H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "Camera:MotionPhoto"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "GCamera:MotionPhoto"

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "Camera:MicroVideo"

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "GCamera:MicroVideo"

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, LX/42H;->A02:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v0, v1, v5

    const-string v0, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v0, v1, v4

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v0, v1, v3

    const-string v0, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v0, v1, v2

    sput-object v1, LX/42H;->A01:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    aput-object v0, v1, v5

    const-string v0, "GCamera:MicroVideoOffset"

    aput-object v0, v1, v4

    sput-object v1, LX/42H;->A00:[Ljava/lang/String;

    return-void
.end method
