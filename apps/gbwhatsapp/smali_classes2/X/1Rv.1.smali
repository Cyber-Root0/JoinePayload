.class public final enum LX/1Rv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Rv;

.field public static final enum A01:LX/1Rv;

.field public static final enum A02:LX/1Rv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY"

    const/4 v4, 0x0

    new-instance v3, LX/1Rv;

    invoke-direct {v3, v4, v0, v4}, LX/1Rv;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/1Rv;->A02:LX/1Rv;

    const-string v0, "COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY"

    const/4 v2, 0x1

    new-instance v1, LX/1Rv;

    invoke-direct {v1, v2, v0, v2}, LX/1Rv;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/1Rv;->A01:LX/1Rv;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1Rv;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1Rv;->A00:[LX/1Rv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Rv;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Rv;
    .locals 1

    const-class v0, LX/1Rv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Rv;

    return-object v0
.end method

.method public static values()[LX/1Rv;
    .locals 1

    sget-object v0, LX/1Rv;->A00:[LX/1Rv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Rv;

    return-object v0
.end method
