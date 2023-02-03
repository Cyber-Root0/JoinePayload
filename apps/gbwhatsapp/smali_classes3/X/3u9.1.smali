.class public final enum LX/3u9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3u9;

.field public static final enum A01:LX/3u9;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "USER_NOT_ADMIN"

    const/4 v1, 0x0

    const/16 v0, 0x191

    new-instance v4, LX/3u9;

    invoke-direct {v4, v1, v2, v0}, LX/3u9;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3u9;->A01:LX/3u9;

    const-string v3, "RATE_OVER_LIMIT"

    const/4 v2, 0x1

    const/16 v0, 0x1ad

    new-instance v1, LX/3u9;

    invoke-direct {v1, v2, v3, v0}, LX/3u9;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/3u9;

    invoke-static {v4, v1, v0}, LX/3H8;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/3u9;->A00:[LX/3u9;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3u9;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3u9;
    .locals 1

    const-class v0, LX/3u9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3u9;

    return-object v0
.end method

.method public static values()[LX/3u9;
    .locals 1

    sget-object v0, LX/3u9;->A00:[LX/3u9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3u9;

    return-object v0
.end method
