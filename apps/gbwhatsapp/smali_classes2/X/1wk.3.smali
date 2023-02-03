.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "accuracy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "speed"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bearing"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "location_ts"

    aput-object v0, v2, v1

    sput-object v2, LX/1wk;->A00:[Ljava/lang/String;

    return-void
.end method
