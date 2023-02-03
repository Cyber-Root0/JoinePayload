.class public final enum LX/3ts;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ts;

.field public static final enum A01:LX/3ts;

.field public static final enum A02:LX/3ts;

.field public static final enum A03:LX/3ts;

.field public static final enum A04:LX/3ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FILLED"

    const/4 v0, 0x0

    new-instance v6, LX/3ts;

    invoke-direct {v6, v1, v0}, LX/3ts;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3ts;->A02:LX/3ts;

    const-string v1, "TONAL"

    const/4 v0, 0x1

    new-instance v5, LX/3ts;

    invoke-direct {v5, v1, v0}, LX/3ts;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3ts;->A04:LX/3ts;

    const-string v0, "OUTLINE"

    const/4 v4, 0x2

    new-instance v3, LX/3ts;

    invoke-direct {v3, v0, v4}, LX/3ts;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3ts;->A03:LX/3ts;

    const-string v0, "BORDERLESS"

    const/4 v2, 0x3

    new-instance v1, LX/3ts;

    invoke-direct {v1, v0, v2}, LX/3ts;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3ts;->A01:LX/3ts;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3ts;

    invoke-static {v6, v5, v0}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3ts;->A00:[LX/3ts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ts;
    .locals 1

    const-class v0, LX/3ts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ts;

    return-object v0
.end method

.method public static values()[LX/3ts;
    .locals 1

    sget-object v0, LX/3ts;->A00:[LX/3ts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ts;

    return-object v0
.end method
