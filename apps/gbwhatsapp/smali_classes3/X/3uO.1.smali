.class public final enum LX/3uO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uO;

.field public static final enum A01:LX/3uO;

.field public static final enum A02:LX/3uO;

.field public static final enum A03:LX/3uO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "PENDING"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/3uO;

    invoke-direct {v5, v0, v2, v1}, LX/3uO;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uO;->A02:LX/3uO;

    const-string v0, "APPROVED"

    const/4 v4, 0x2

    new-instance v3, LX/3uO;

    invoke-direct {v3, v1, v0, v4}, LX/3uO;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uO;->A01:LX/3uO;

    const-string v2, "REJECTED"

    const/4 v0, 0x3

    new-instance v1, LX/3uO;

    invoke-direct {v1, v4, v2, v0}, LX/3uO;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uO;->A03:LX/3uO;

    new-array v0, v0, [LX/3uO;

    invoke-static {v5, v3, v0}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/3uO;->A00:[LX/3uO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uO;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uO;
    .locals 1

    const-class v0, LX/3uO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uO;

    return-object v0
.end method

.method public static values()[LX/3uO;
    .locals 1

    sget-object v0, LX/3uO;->A00:[LX/3uO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uO;

    return-object v0
.end method
