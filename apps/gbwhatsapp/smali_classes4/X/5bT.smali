.class public final LX/5bT;
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

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "0"

    aput-object v3, v0, v4

    const/4 v2, 0x1

    const-string v1, "1"

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bT;->A01:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bT;->A00:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bT;->A02:Ljava/util/ArrayList;

    return-void
.end method
