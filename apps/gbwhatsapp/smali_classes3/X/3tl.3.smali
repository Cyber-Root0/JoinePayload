.class public final enum LX/3tl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tl;

.field public static final enum A01:LX/3tl;

.field public static final enum A02:LX/3tl;

.field public static final enum A03:LX/3tl;

.field public static final enum A04:LX/3tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "NON_UTILITY"

    const/4 v12, 0x0

    new-instance v11, LX/3tl;

    invoke-direct {v11, v0, v12}, LX/3tl;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3tl;->A01:LX/3tl;

    const-string v0, "DIVIDER"

    const/4 v10, 0x1

    new-instance v9, LX/3tl;

    invoke-direct {v9, v0, v10}, LX/3tl;-><init>(Ljava/lang/String;I)V

    const-string v0, "SECURITY_FOOTER"

    const/4 v8, 0x2

    new-instance v7, LX/3tl;

    invoke-direct {v7, v0, v8}, LX/3tl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3tl;->A03:LX/3tl;

    const-string v0, "UTILITY_CATEGORIES"

    const/4 v6, 0x3

    new-instance v5, LX/3tl;

    invoke-direct {v5, v0, v6}, LX/3tl;-><init>(Ljava/lang/String;I)V

    const-string v0, "UTILITY_MAP_VIEW"

    const/4 v4, 0x4

    new-instance v3, LX/3tl;

    invoke-direct {v3, v0, v4}, LX/3tl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3tl;->A04:LX/3tl;

    const-string v0, "SECONDARY_TEXT_HEADER"

    const/4 v2, 0x5

    new-instance v1, LX/3tl;

    invoke-direct {v1, v0, v2}, LX/3tl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3tl;->A02:LX/3tl;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3tl;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3tl;->A00:[LX/3tl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tl;
    .locals 1

    const-class v0, LX/3tl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tl;

    return-object v0
.end method

.method public static values()[LX/3tl;
    .locals 1

    sget-object v0, LX/3tl;->A00:[LX/3tl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tl;

    return-object v0
.end method
