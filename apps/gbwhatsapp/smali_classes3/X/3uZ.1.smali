.class public final enum LX/3uZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uZ;

.field public static final enum A01:LX/3uZ;

.field public static final enum A02:LX/3uZ;

.field public static final enum A03:LX/3uZ;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v2, 0x7f06065b

    const-string v1, "UNSEEN"

    const/4 v0, 0x0

    new-instance v5, LX/3uZ;

    invoke-direct {v5, v0, v1, v2}, LX/3uZ;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uZ;->A03:LX/3uZ;

    const v2, 0x7f06064e

    const-string v1, "SEEN"

    const/4 v0, 0x1

    new-instance v4, LX/3uZ;

    invoke-direct {v4, v0, v1, v2}, LX/3uZ;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3uZ;->A02:LX/3uZ;

    const v3, 0x7f060650

    const-string v0, "ERROR"

    const/4 v2, 0x2

    new-instance v1, LX/3uZ;

    invoke-direct {v1, v2, v0, v3}, LX/3uZ;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uZ;->A01:LX/3uZ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3uZ;

    invoke-static {v5, v4, v0}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3uZ;->A00:[LX/3uZ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uZ;->statusColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uZ;
    .locals 1

    const-class v0, LX/3uZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uZ;

    return-object v0
.end method

.method public static values()[LX/3uZ;
    .locals 1

    sget-object v0, LX/3uZ;->A00:[LX/3uZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uZ;

    return-object v0
.end method
