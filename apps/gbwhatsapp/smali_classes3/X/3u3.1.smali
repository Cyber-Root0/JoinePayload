.class public final enum LX/3u3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3u3;

.field public static final enum A01:LX/3u3;

.field public static final enum A02:LX/3u3;

.field public static final enum A03:LX/3u3;

.field public static final enum A04:LX/3u3;

.field public static final enum A05:LX/3u3;

.field public static final enum A06:LX/3u3;

.field public static final enum A07:LX/3u3;

.field public static final enum A08:LX/3u3;

.field public static final enum A09:LX/3u3;

.field public static final enum A0A:LX/3u3;

.field public static final enum A0B:LX/3u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "START_ARRAY"

    const/4 v15, 0x0

    new-instance v14, LX/3u3;

    invoke-direct {v14, v0, v15}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/3u3;->A09:LX/3u3;

    const-string v0, "END_ARRAY"

    const/4 v13, 0x1

    new-instance v12, LX/3u3;

    invoke-direct {v12, v0, v13}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/3u3;->A02:LX/3u3;

    const-string v1, "START_OBJECT"

    const/4 v11, 0x2

    new-instance v0, LX/3u3;

    invoke-direct {v0, v1, v11}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3u3;->A0A:LX/3u3;

    const-string v2, "END_OBJECT"

    const/4 v1, 0x3

    new-instance v10, LX/3u3;

    invoke-direct {v10, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/3u3;->A04:LX/3u3;

    const-string v2, "NAME"

    const/4 v1, 0x4

    new-instance v9, LX/3u3;

    invoke-direct {v9, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/3u3;->A06:LX/3u3;

    const-string v2, "STRING"

    const/4 v1, 0x5

    new-instance v8, LX/3u3;

    invoke-direct {v8, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/3u3;->A0B:LX/3u3;

    const-string v2, "EXPRESSION"

    const/4 v1, 0x6

    new-instance v7, LX/3u3;

    invoke-direct {v7, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3u3;->A05:LX/3u3;

    const-string v2, "NUMBER"

    const/4 v1, 0x7

    new-instance v6, LX/3u3;

    invoke-direct {v6, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3u3;->A08:LX/3u3;

    const-string v2, "BOOLEAN"

    const/16 v1, 0x8

    new-instance v5, LX/3u3;

    invoke-direct {v5, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3u3;->A01:LX/3u3;

    const-string v2, "NULL"

    const/16 v1, 0x9

    new-instance v4, LX/3u3;

    invoke-direct {v4, v2, v1}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3u3;->A07:LX/3u3;

    const-string v1, "END_DOCUMENT"

    const/16 v3, 0xa

    new-instance v2, LX/3u3;

    invoke-direct {v2, v1, v3}, LX/3u3;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3u3;->A03:LX/3u3;

    const/16 v1, 0xb

    new-array v1, v1, [LX/3u3;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/3u3;->A00:[LX/3u3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3u3;
    .locals 1

    const-class v0, LX/3u3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3u3;

    return-object v0
.end method

.method public static values()[LX/3u3;
    .locals 1

    sget-object v0, LX/3u3;->A00:[LX/3u3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3u3;

    return-object v0
.end method
