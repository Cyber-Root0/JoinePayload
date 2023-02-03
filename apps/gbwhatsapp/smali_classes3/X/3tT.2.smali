.class public final enum LX/3tT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tT;

.field public static final enum A01:LX/3tT;

.field public static final enum A02:LX/3tT;

.field public static final enum A03:LX/3tT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "PIXEL"

    const/4 v6, 0x0

    new-instance v5, LX/3tT;

    invoke-direct {v5, v0, v6}, LX/3tT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3tT;->A03:LX/3tT;

    const-string v0, "PERCENT"

    const/4 v4, 0x1

    new-instance v3, LX/3tT;

    invoke-direct {v3, v0, v4}, LX/3tT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3tT;->A02:LX/3tT;

    const-string v0, "AUTO"

    const/4 v2, 0x2

    new-instance v1, LX/3tT;

    invoke-direct {v1, v0, v2}, LX/3tT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3tT;->A01:LX/3tT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3tT;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3tT;->A00:[LX/3tT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tT;
    .locals 1

    const-class v0, LX/3tT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tT;

    return-object v0
.end method

.method public static values()[LX/3tT;
    .locals 1

    sget-object v0, LX/3tT;->A00:[LX/3tT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tT;

    return-object v0
.end method
