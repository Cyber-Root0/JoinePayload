.class public final enum LX/0J4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0J4;

.field public static final enum A01:LX/0J4;

.field public static final enum A02:LX/0J4;

.field public static final enum A03:LX/0J4;

.field public static final enum A04:LX/0J4;

.field public static final enum A05:LX/0J4;

.field public static final enum A06:LX/0J4;

.field public static final enum A07:LX/0J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "INT_TYPE"

    const/4 v14, 0x0

    new-instance v13, LX/0J4;

    invoke-direct {v13, v0, v14}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0J4;->A06:LX/0J4;

    const-string v0, "FLOAT_TYPE"

    const/4 v12, 0x1

    new-instance v11, LX/0J4;

    invoke-direct {v11, v0, v12}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0J4;->A05:LX/0J4;

    const-string v0, "COLOR_TYPE"

    const/4 v10, 0x2

    new-instance v9, LX/0J4;

    invoke-direct {v9, v0, v10}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0J4;->A03:LX/0J4;

    const-string v0, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    new-instance v7, LX/0J4;

    invoke-direct {v7, v0, v8}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0J4;->A02:LX/0J4;

    const-string v0, "STRING_TYPE"

    const/4 v6, 0x4

    new-instance v5, LX/0J4;

    invoke-direct {v5, v0, v6}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0J4;->A07:LX/0J4;

    const-string v0, "BOOLEAN_TYPE"

    const/4 v4, 0x5

    new-instance v3, LX/0J4;

    invoke-direct {v3, v0, v4}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0J4;->A01:LX/0J4;

    const-string v0, "DIMENSION_TYPE"

    const/4 v2, 0x6

    new-instance v1, LX/0J4;

    invoke-direct {v1, v0, v2}, LX/0J4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0J4;->A04:LX/0J4;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0J4;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0J4;->A00:[LX/0J4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0J4;
    .locals 1

    const-class v0, LX/0J4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0J4;

    return-object v0
.end method

.method public static values()[LX/0J4;
    .locals 1

    sget-object v0, LX/0J4;->A00:[LX/0J4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J4;

    return-object v0
.end method
