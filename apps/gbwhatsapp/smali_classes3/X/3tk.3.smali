.class public final enum LX/3tk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tk;

.field public static final enum A01:LX/3tk;

.field public static final enum A02:LX/3tk;

.field public static final enum A03:LX/3tk;

.field public static final enum A04:LX/3tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/3tk;

    const-string v2, "NOT_AVAILABLE"

    const/4 v1, 0x0

    new-instance v0, LX/3tk;

    invoke-direct {v0, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3tk;->A02:LX/3tk;

    aput-object v0, v3, v1

    const-string v2, "NO_PERMISSION"

    const/4 v1, 0x1

    new-instance v0, LX/3tk;

    invoke-direct {v0, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3tk;->A03:LX/3tk;

    aput-object v0, v3, v1

    const-string v2, "USER_CANCELLED"

    const/4 v1, 0x2

    new-instance v0, LX/3tk;

    invoke-direct {v0, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3tk;->A04:LX/3tk;

    aput-object v0, v3, v1

    const-string v2, "INTERNAL_ERROR"

    const/4 v1, 0x3

    new-instance v0, LX/3tk;

    invoke-direct {v0, v2, v1}, LX/3tk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3tk;->A01:LX/3tk;

    aput-object v0, v3, v1

    sput-object v3, LX/3tk;->A00:[LX/3tk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tk;
    .locals 1

    const-class v0, LX/3tk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tk;

    return-object v0
.end method

.method public static values()[LX/3tk;
    .locals 1

    sget-object v0, LX/3tk;->A00:[LX/3tk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tk;

    return-object v0
.end method
