.class public final LX/5bU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "p2m"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "p2p"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bU;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v4

    const-string v0, "2"

    aput-object v0, v1, v3

    const-string v0, "3"

    invoke-static {v0, v1, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bU;->A02:Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bU;->A00:Ljava/util/ArrayList;

    return-void
.end method
