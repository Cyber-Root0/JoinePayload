.class public LX/41L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SoundPool"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SoundPoolThread"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Camera"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Filter"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OkHttp ConnectionPool"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "androidmapsapi-ulcs-1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "androidmapsapi-ula-1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ThreadPoolSingl"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GoogleApiHandler"

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/41L;->A00:Ljava/util/Set;

    return-void
.end method
