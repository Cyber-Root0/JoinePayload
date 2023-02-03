.class public final LX/2GP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GO;

.field public static final A01:LX/2GO;

.field public static final A02:LX/2GO;

.field public static final A03:LX/2GO;

.field public static final A04:LX/2GO;

.field public static final A05:LX/2GO;

.field public static final A06:[LX/2GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "auth_blockstore"

    const-wide/16 v0, 0x3

    new-instance v9, LX/2GO;

    invoke-direct {v9, v2, v0, v1}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/2GP;->A00:LX/2GO;

    const-string v0, "blockstore_data_transfer"

    const-wide/16 v4, 0x1

    new-instance v8, LX/2GO;

    invoke-direct {v8, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/2GP;->A01:LX/2GO;

    const-string v0, "blockstore_notify_app_restore"

    new-instance v7, LX/2GO;

    invoke-direct {v7, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/2GP;->A02:LX/2GO;

    const-string v0, "blockstore_store_bytes_with_options"

    new-instance v6, LX/2GO;

    invoke-direct {v6, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/2GP;->A03:LX/2GO;

    const-string v0, "blockstore_is_end_to_end_encryption_available"

    new-instance v3, LX/2GO;

    invoke-direct {v3, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/2GP;->A04:LX/2GO;

    const-string v0, "blockstore_enable_cloud_backup"

    new-instance v2, LX/2GO;

    invoke-direct {v2, v0, v4, v5}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/2GP;->A05:LX/2GO;

    const/4 v0, 0x6

    new-array v1, v0, [LX/2GO;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, LX/2GP;->A06:[LX/2GO;

    return-void
.end method
