.class public final enum LX/5Zn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zn;

.field public static final enum A01:LX/5Zn;

.field public static final enum A02:LX/5Zn;

.field public static final enum A03:LX/5Zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/5Zn;

    invoke-direct {v5, v1, v0}, LX/5Zn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Zn;->A03:LX/5Zn;

    const-string v1, "ACTIVE"

    const/4 v0, 0x1

    new-instance v4, LX/5Zn;

    invoke-direct {v4, v1, v0}, LX/5Zn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Zn;->A01:LX/5Zn;

    const-string v0, "INACTIVE"

    const/4 v3, 0x2

    new-instance v2, LX/5Zn;

    invoke-direct {v2, v0, v3}, LX/5Zn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5Zn;->A02:LX/5Zn;

    const/4 v0, 0x3

    new-array v1, v0, [LX/5Zn;

    invoke-static {v5, v4, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5Zn;->A00:[LX/5Zn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zn;
    .locals 1

    const-class v0, LX/5Zn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zn;

    return-object v0
.end method

.method public static values()[LX/5Zn;
    .locals 1

    sget-object v0, LX/5Zn;->A00:[LX/5Zn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zn;

    return-object v0
.end method
