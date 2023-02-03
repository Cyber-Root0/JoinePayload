.class public final enum LX/3uk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uk;

.field public static final enum A01:LX/3uk;

.field public static final enum A02:LX/3uk;

.field public static final enum A03:LX/3uk;

.field public static final enum A04:LX/3uk;

.field public static final enum A05:LX/3uk;

.field public static final enum A06:LX/3uk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "TEXT"

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-instance v10, LX/3uk;

    invoke-direct {v10, v12, v0, v11}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/3uk;->A05:LX/3uk;

    const-string v0, "DOCUMENT_MESSAGE"

    const/4 v9, 0x2

    new-instance v8, LX/3uk;

    invoke-direct {v8, v11, v0, v9}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3uk;->A01:LX/3uk;

    const-string v0, "IMAGE_MESSAGE"

    const/4 v7, 0x3

    new-instance v6, LX/3uk;

    invoke-direct {v6, v9, v0, v7}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3uk;->A03:LX/3uk;

    const-string v0, "VIDEO_MESSAGE"

    const/4 v5, 0x4

    new-instance v4, LX/3uk;

    invoke-direct {v4, v7, v0, v5}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3uk;->A06:LX/3uk;

    const-string v0, "LOCATION_MESSAGE"

    const/4 v3, 0x5

    new-instance v2, LX/3uk;

    invoke-direct {v2, v5, v0, v3}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/3uk;->A04:LX/3uk;

    const-string v0, "HEADER_NOT_SET"

    new-instance v1, LX/3uk;

    invoke-direct {v1, v3, v0, v12}, LX/3uk;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uk;->A02:LX/3uk;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3uk;

    aput-object v10, v0, v12

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/3uk;->A00:[LX/3uk;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uk;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uk;
    .locals 1

    const-class v0, LX/3uk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uk;

    return-object v0
.end method

.method public static values()[LX/3uk;
    .locals 1

    sget-object v0, LX/3uk;->A00:[LX/3uk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uk;

    return-object v0
.end method
