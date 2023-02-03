.class public final enum LX/0Iz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Iz;

.field public static final enum A01:LX/0Iz;

.field public static final enum A02:LX/0Iz;

.field public static final enum A03:LX/0Iz;

.field public static final enum A04:LX/0Iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "EXISTS"

    const/4 v8, 0x0

    new-instance v7, LX/0Iz;

    invoke-direct {v7, v0, v8}, LX/0Iz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Iz;->A03:LX/0Iz;

    const-string v0, "EQUALS"

    const/4 v6, 0x1

    new-instance v5, LX/0Iz;

    invoke-direct {v5, v0, v6}, LX/0Iz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Iz;->A02:LX/0Iz;

    const-string v0, "INCLUDES"

    const/4 v4, 0x2

    new-instance v3, LX/0Iz;

    invoke-direct {v3, v0, v4}, LX/0Iz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Iz;->A04:LX/0Iz;

    const-string v0, "DASHMATCH"

    const/4 v2, 0x3

    new-instance v1, LX/0Iz;

    invoke-direct {v1, v0, v2}, LX/0Iz;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Iz;->A01:LX/0Iz;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Iz;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Iz;->A00:[LX/0Iz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Iz;
    .locals 1

    const-class v0, LX/0Iz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Iz;

    return-object v0
.end method

.method public static values()[LX/0Iz;
    .locals 1

    sget-object v0, LX/0Iz;->A00:[LX/0Iz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Iz;

    return-object v0
.end method
