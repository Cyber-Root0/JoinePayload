.class public final enum LX/3tL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tL;

.field public static final enum A01:LX/3tL;

.field public static final enum A02:LX/3tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PUSH"

    const/4 v0, 0x0

    new-instance v3, LX/3tL;

    invoke-direct {v3, v1, v0}, LX/3tL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3tL;->A02:LX/3tL;

    const-string v2, "MODAL"

    const/4 v0, 0x1

    new-instance v1, LX/3tL;

    invoke-direct {v1, v2, v0}, LX/3tL;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3tL;->A01:LX/3tL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3tL;

    invoke-static {v3, v1, v0}, LX/3H8;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/3tL;->A00:[LX/3tL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tL;
    .locals 1

    const-class v0, LX/3tL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tL;

    return-object v0
.end method

.method public static values()[LX/3tL;
    .locals 1

    sget-object v0, LX/3tL;->A00:[LX/3tL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tL;

    return-object v0
.end method
