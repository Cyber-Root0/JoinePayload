.class public final enum LX/3uK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uK;

.field public static final enum A01:LX/3uK;

.field public static final enum A02:LX/3uK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "NATIVE_FLOW_RESPONSE_MESSAGE"

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v3, LX/3uK;

    invoke-direct {v3, v5, v0, v4}, LX/3uK;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uK;->A02:LX/3uK;

    const-string v0, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    const/4 v2, 0x1

    new-instance v1, LX/3uK;

    invoke-direct {v1, v2, v0, v5}, LX/3uK;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uK;->A01:LX/3uK;

    new-array v0, v4, [LX/3uK;

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/3uK;->A00:[LX/3uK;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uK;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uK;
    .locals 1

    const-class v0, LX/3uK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uK;

    return-object v0
.end method

.method public static values()[LX/3uK;
    .locals 1

    sget-object v0, LX/3uK;->A00:[LX/3uK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uK;

    return-object v0
.end method
