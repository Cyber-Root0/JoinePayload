.class public final enum LX/3tp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tp;

.field public static final enum A01:LX/3tp;

.field public static final enum A02:LX/3tp;

.field public static final enum A03:LX/3tp;

.field public static final enum A04:LX/3tp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ACTIVITY"

    const/4 v0, 0x0

    new-instance v6, LX/3tp;

    invoke-direct {v6, v1, v0}, LX/3tp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3tp;->A01:LX/3tp;

    const-string v1, "FRAGMENT"

    const/4 v0, 0x1

    new-instance v5, LX/3tp;

    invoke-direct {v5, v1, v0}, LX/3tp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3tp;->A03:LX/3tp;

    const-string v1, "FIRST_FRAGMENT"

    const/4 v0, 0x2

    new-instance v4, LX/3tp;

    invoke-direct {v4, v1, v0}, LX/3tp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3tp;->A02:LX/3tp;

    const-string v0, "NOT_IDENTIFIED"

    const/4 v3, 0x3

    new-instance v2, LX/3tp;

    invoke-direct {v2, v0, v3}, LX/3tp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3tp;->A04:LX/3tp;

    const/4 v0, 0x4

    new-array v1, v0, [LX/3tp;

    invoke-static {v6, v5, v1}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/3tp;->A00:[LX/3tp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tp;
    .locals 1

    const-class v0, LX/3tp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tp;

    return-object v0
.end method

.method public static values()[LX/3tp;
    .locals 1

    sget-object v0, LX/3tp;->A00:[LX/3tp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tp;

    return-object v0
.end method
