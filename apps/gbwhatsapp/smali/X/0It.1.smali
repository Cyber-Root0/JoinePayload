.class public final enum LX/0It;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0It;

.field public static final enum A01:LX/0It;

.field public static final enum A02:LX/0It;

.field public static final enum A03:LX/0It;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "px"

    const/4 v15, 0x0

    new-instance v14, LX/0It;

    invoke-direct {v14, v0, v15}, LX/0It;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0It;->A03:LX/0It;

    const-string v0, "em"

    const/4 v13, 0x1

    new-instance v12, LX/0It;

    invoke-direct {v12, v0, v13}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v0, "ex"

    const/4 v11, 0x2

    new-instance v10, LX/0It;

    invoke-direct {v10, v0, v11}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v0, "in"

    const/4 v9, 0x3

    new-instance v8, LX/0It;

    invoke-direct {v8, v0, v9}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v1, "cm"

    const/4 v7, 0x4

    new-instance v0, LX/0It;

    invoke-direct {v0, v1, v7}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v2, "mm"

    const/4 v1, 0x5

    new-instance v6, LX/0It;

    invoke-direct {v6, v2, v1}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v2, "pt"

    const/4 v1, 0x6

    new-instance v5, LX/0It;

    invoke-direct {v5, v2, v1}, LX/0It;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0It;->A02:LX/0It;

    const-string v2, "pc"

    const/4 v1, 0x7

    new-instance v4, LX/0It;

    invoke-direct {v4, v2, v1}, LX/0It;-><init>(Ljava/lang/String;I)V

    const-string v1, "percent"

    const/16 v3, 0x8

    new-instance v2, LX/0It;

    invoke-direct {v2, v1, v3}, LX/0It;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0It;->A01:LX/0It;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0It;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v0, v1, v7

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0It;->A00:[LX/0It;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0It;
    .locals 1

    const-class v0, LX/0It;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0It;

    return-object v0
.end method

.method public static values()[LX/0It;
    .locals 1

    sget-object v0, LX/0It;->A00:[LX/0It;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0It;

    return-object v0
.end method
