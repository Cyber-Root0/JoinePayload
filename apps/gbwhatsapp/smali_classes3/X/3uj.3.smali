.class public final enum LX/3uj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uj;

.field public static final enum A01:LX/3uj;

.field public static final enum A02:LX/3uj;

.field public static final enum A03:LX/3uj;

.field public static final enum A04:LX/3uj;

.field public static final enum A05:LX/3uj;

.field public static final enum A06:LX/3uj;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "FLEX_START"

    const/4 v12, 0x0

    new-instance v11, LX/3uj;

    invoke-direct {v11, v12, v0, v12}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3uj;->A03:LX/3uj;

    const-string v0, "CENTER"

    const/4 v10, 0x1

    new-instance v9, LX/3uj;

    invoke-direct {v9, v10, v0, v10}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3uj;->A01:LX/3uj;

    const-string v0, "FLEX_END"

    const/4 v8, 0x2

    new-instance v7, LX/3uj;

    invoke-direct {v7, v8, v0, v8}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3uj;->A02:LX/3uj;

    const-string v0, "SPACE_BETWEEN"

    const/4 v6, 0x3

    new-instance v5, LX/3uj;

    invoke-direct {v5, v6, v0, v6}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uj;->A05:LX/3uj;

    const-string v0, "SPACE_AROUND"

    const/4 v4, 0x4

    new-instance v3, LX/3uj;

    invoke-direct {v3, v4, v0, v4}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uj;->A04:LX/3uj;

    const-string v0, "SPACE_EVENLY"

    const/4 v2, 0x5

    new-instance v1, LX/3uj;

    invoke-direct {v1, v2, v0, v2}, LX/3uj;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uj;->A06:LX/3uj;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3uj;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3uj;->A00:[LX/3uj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uj;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uj;
    .locals 1

    const-class v0, LX/3uj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uj;

    return-object v0
.end method

.method public static values()[LX/3uj;
    .locals 1

    sget-object v0, LX/3uj;->A00:[LX/3uj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uj;

    return-object v0
.end method
