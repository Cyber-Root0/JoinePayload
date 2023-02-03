.class public final LX/5bP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "initial"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "reset"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "rotate"

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bP;->A00:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v1, v3

    const-string v0, "2"

    invoke-static {v0, v1, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bP;->A01:Ljava/util/ArrayList;

    return-void
.end method
