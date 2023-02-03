.class public final enum LX/3uB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uB;

.field public static final enum A01:LX/3uB;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/3uB;

    invoke-direct {v1}, LX/3uB;-><init>()V

    sput-object v1, LX/3uB;->A01:LX/3uB;

    new-array v0, v0, [LX/3uB;

    aput-object v1, v0, v2

    sput-object v0, LX/3uB;->A00:[LX/3uB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "CATALOG"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/3uB;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uB;
    .locals 1

    const-class v0, LX/3uB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uB;

    return-object v0
.end method

.method public static values()[LX/3uB;
    .locals 1

    sget-object v0, LX/3uB;->A00:[LX/3uB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uB;

    return-object v0
.end method
