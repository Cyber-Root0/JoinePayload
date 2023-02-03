.class public final enum LX/3up;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3up;

.field public static final enum A01:LX/3up;

.field public static final enum A02:LX/3up;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/3uO;->A01:LX/3uO;

    iget v3, v0, LX/3uO;->value:I

    const-string v2, "APPROVE"

    const/4 v1, 0x0

    const-string v0, "approve"

    new-instance v5, LX/3up;

    invoke-direct {v5, v2, v0, v1, v3}, LX/3up;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v5, LX/3up;->A01:LX/3up;

    sget-object v0, LX/3uO;->A03:LX/3uO;

    iget v4, v0, LX/3uO;->value:I

    const-string v3, "REJECT"

    const/4 v2, 0x1

    const-string v0, "reject"

    new-instance v1, LX/3up;

    invoke-direct {v1, v3, v0, v2, v4}, LX/3up;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/3up;->A02:LX/3up;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3up;

    invoke-static {v5, v1, v0}, LX/3H8;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/3up;->A00:[LX/3up;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3up;->value:Ljava/lang/String;

    iput p4, p0, LX/3up;->statusOnSuccess:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3up;
    .locals 1

    const-class v0, LX/3up;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3up;

    return-object v0
.end method

.method public static values()[LX/3up;
    .locals 1

    sget-object v0, LX/3up;->A00:[LX/3up;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3up;

    return-object v0
.end method
