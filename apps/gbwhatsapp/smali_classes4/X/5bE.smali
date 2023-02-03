.class public final LX/5bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BANK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PREPAID"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SUPPORT"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5bE;->A00:Ljava/util/ArrayList;

    return-void
.end method
