.class public final LX/41p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GO;

.field public static final A01:[LX/2GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    new-instance v2, LX/2GO;

    invoke-direct {v2, v3, v0, v1}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/41p;->A00:LX/2GO;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2GO;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/41p;->A01:[LX/2GO;

    return-void
.end method
