.class public final enum LX/5Zh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zh;

.field public static final enum A01:LX/5Zh;

.field public static final enum A02:LX/5Zh;

.field public static final enum A03:LX/5Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "OK"

    const/4 v6, 0x0

    new-instance v5, LX/5Zh;

    invoke-direct {v5, v0, v6}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Zh;->A03:LX/5Zh;

    const-string v0, "CANCELLED"

    const/4 v4, 0x1

    new-instance v3, LX/5Zh;

    invoke-direct {v3, v0, v4}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Zh;->A01:LX/5Zh;

    const-string v0, "ERROR"

    const/4 v2, 0x2

    new-instance v1, LX/5Zh;

    invoke-direct {v1, v0, v2}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Zh;->A02:LX/5Zh;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Zh;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Zh;->A00:[LX/5Zh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/5Zh;
    .locals 1

    sget-object v0, LX/5Zh;->A00:[LX/5Zh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zh;

    return-object v0
.end method
