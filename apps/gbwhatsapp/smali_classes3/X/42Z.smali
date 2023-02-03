.class public final LX/42Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GO;

.field public static final A01:LX/2GO;

.field public static final A02:LX/2GO;

.field public static final A03:LX/2GO;

.field public static final A04:LX/2GO;

.field public static final A05:[LX/2GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "name_ulr_private"

    const-wide/16 v4, 0x1

    new-instance v8, LX/2GO;

    invoke-direct {v8, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/42Z;->A00:LX/2GO;

    const-string v0, "name_sleep_segment_request"

    new-instance v7, LX/2GO;

    invoke-direct {v7, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/42Z;->A01:LX/2GO;

    const-string v0, "support_context_feature_id"

    new-instance v6, LX/2GO;

    invoke-direct {v6, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/42Z;->A02:LX/2GO;

    const-string v0, "get_current_location"

    new-instance v3, LX/2GO;

    invoke-direct {v3, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/42Z;->A03:LX/2GO;

    const-string v0, "get_last_activity_feature_id"

    new-instance v2, LX/2GO;

    invoke-direct {v2, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/42Z;->A04:LX/2GO;

    const/4 v0, 0x5

    new-array v1, v0, [LX/2GO;

    invoke-static {v8, v7, v6, v3, v1}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, LX/42Z;->A05:[LX/2GO;

    return-void
.end method
