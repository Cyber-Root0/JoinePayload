.class public final enum LX/3ur;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ur;

.field public static final enum A01:LX/3ur;

.field public static final enum A02:LX/3ur;

.field public static final enum A03:LX/3ur;

.field public static final enum A04:LX/3ur;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/3uO;->A02:LX/3uO;

    iget v8, v0, LX/3uO;->value:I

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v7, LX/3ur;

    invoke-direct {v7, v1, v0, v0, v8}, LX/3ur;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/3ur;->A01:LX/3ur;

    sget-object v0, LX/3uO;->A03:LX/3uO;

    iget v3, v0, LX/3uO;->value:I

    const-string v2, "REQUESTER_ACCOUNT_DELETED"

    const/4 v1, 0x1

    const/16 v0, 0x190

    new-instance v6, LX/3ur;

    invoke-direct {v6, v2, v1, v0, v3}, LX/3ur;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/3ur;->A02:LX/3ur;

    const-string v2, "REQUEST_DELETED"

    const/4 v1, 0x2

    const/16 v0, 0x194

    new-instance v5, LX/3ur;

    invoke-direct {v5, v2, v1, v0, v3}, LX/3ur;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/3ur;->A04:LX/3ur;

    sget-object v0, LX/3uO;->A01:LX/3uO;

    iget v3, v0, LX/3uO;->value:I

    const-string v2, "REQUESTER_ALREADY_IN_GROUP"

    const/4 v1, 0x3

    const/16 v0, 0x199

    new-instance v4, LX/3ur;

    invoke-direct {v4, v2, v1, v0, v3}, LX/3ur;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/3ur;->A03:LX/3ur;

    const-string v3, "GROUP_LIMIT_REACHED"

    const/4 v2, 0x4

    const/16 v0, 0x1f4

    new-instance v1, LX/3ur;

    invoke-direct {v1, v3, v2, v0, v8}, LX/3ur;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/3ur;

    invoke-static {v7, v6, v5, v4, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3ur;->A00:[LX/3ur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3ur;->value:I

    iput p4, p0, LX/3ur;->statusMapping:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ur;
    .locals 1

    const-class v0, LX/3ur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ur;

    return-object v0
.end method

.method public static values()[LX/3ur;
    .locals 1

    sget-object v0, LX/3ur;->A00:[LX/3ur;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ur;

    return-object v0
.end method
