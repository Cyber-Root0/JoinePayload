.class public final enum LX/3ta;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ta;

.field public static final enum A01:LX/3ta;

.field public static final enum A02:LX/3ta;

.field public static final enum A03:LX/3ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BACK"

    const/4 v0, 0x0

    new-instance v4, LX/3ta;

    invoke-direct {v4, v1, v0}, LX/3ta;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3ta;->A01:LX/3ta;

    const-string v1, "CLOSE"

    const/4 v0, 0x1

    new-instance v3, LX/3ta;

    invoke-direct {v3, v1, v0}, LX/3ta;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3ta;->A02:LX/3ta;

    const-string v0, "NONE"

    const/4 v2, 0x2

    new-instance v1, LX/3ta;

    invoke-direct {v1, v0, v2}, LX/3ta;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3ta;->A03:LX/3ta;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3ta;

    invoke-static {v4, v3, v0}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3ta;->A00:[LX/3ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ta;
    .locals 1

    const-class v0, LX/3ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ta;

    return-object v0
.end method

.method public static values()[LX/3ta;
    .locals 1

    sget-object v0, LX/3ta;->A00:[LX/3ta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ta;

    return-object v0
.end method
