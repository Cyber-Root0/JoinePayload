.class public LX/40n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "default_reply_v1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "status_update_pending_needs_more_info_v1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "status_update_under_review_v1"

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/40n;->A00:Ljava/util/Set;

    return-void
.end method
