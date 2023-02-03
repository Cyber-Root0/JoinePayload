.class public final enum LX/1q7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1q7;

.field public static final enum A01:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/1q7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNKNOWN_STATUS"

    const/4 v15, 0x0

    new-instance v14, LX/1q7;

    invoke-direct {v14, v15, v0, v15}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v14, LX/1q7;->A0A:LX/1q7;

    const-string v1, "PROCESSING"

    const/4 v13, 0x1

    new-instance v0, LX/1q7;

    invoke-direct {v0, v13, v1, v13}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v0, LX/1q7;->A06:LX/1q7;

    const-string v2, "SENT"

    const/4 v1, 0x2

    new-instance v12, LX/1q7;

    invoke-direct {v12, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/1q7;->A09:LX/1q7;

    const-string v2, "NEED_TO_ACCEPT"

    const/4 v1, 0x3

    new-instance v11, LX/1q7;

    invoke-direct {v11, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/1q7;->A05:LX/1q7;

    const-string v2, "COMPLETE"

    const/4 v1, 0x4

    new-instance v10, LX/1q7;

    invoke-direct {v10, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/1q7;->A02:LX/1q7;

    const-string v2, "COULD_NOT_COMPLETE"

    const/4 v1, 0x5

    new-instance v9, LX/1q7;

    invoke-direct {v9, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/1q7;->A03:LX/1q7;

    const-string v2, "REFUNDED"

    const/4 v1, 0x6

    new-instance v8, LX/1q7;

    invoke-direct {v8, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/1q7;->A07:LX/1q7;

    const-string v2, "EXPIRED"

    const/4 v1, 0x7

    new-instance v7, LX/1q7;

    invoke-direct {v7, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/1q7;->A04:LX/1q7;

    const-string v2, "REJECTED"

    const/16 v1, 0x8

    new-instance v6, LX/1q7;

    invoke-direct {v6, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/1q7;->A08:LX/1q7;

    const-string v2, "CANCELLED"

    const/16 v1, 0x9

    new-instance v5, LX/1q7;

    invoke-direct {v5, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/1q7;->A01:LX/1q7;

    const-string v2, "WAITING_FOR_PAYER"

    const/16 v1, 0xa

    new-instance v4, LX/1q7;

    invoke-direct {v4, v1, v2, v1}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/1q7;->A0C:LX/1q7;

    const-string v1, "WAITING"

    const/16 v3, 0xb

    new-instance v2, LX/1q7;

    invoke-direct {v2, v3, v1, v3}, LX/1q7;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/1q7;->A0B:LX/1q7;

    const/16 v1, 0xc

    new-array v1, v1, [LX/1q7;

    aput-object v14, v1, v15

    aput-object v0, v1, v13

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1q7;->A00:[LX/1q7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1q7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1q7;
    .locals 1

    const-class v0, LX/1q7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1q7;

    return-object v0
.end method

.method public static values()[LX/1q7;
    .locals 1

    sget-object v0, LX/1q7;->A00:[LX/1q7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1q7;

    return-object v0
.end method
