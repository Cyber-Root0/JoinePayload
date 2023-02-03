.class public final enum LX/3ui;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ui;

.field public static final enum A01:LX/3ui;

.field public static final enum A02:LX/3ui;

.field public static final enum A03:LX/3ui;

.field public static final enum A04:LX/3ui;

.field public static final enum A05:LX/3ui;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "DOCUMENT_MESSAGE"

    const/4 v10, 0x0

    const/4 v9, 0x3

    new-instance v8, LX/3ui;

    invoke-direct {v8, v10, v0, v9}, LX/3ui;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3ui;->A01:LX/3ui;

    const-string v0, "IMAGE_MESSAGE"

    const/4 v7, 0x1

    const/4 v6, 0x4

    new-instance v5, LX/3ui;

    invoke-direct {v5, v7, v0, v6}, LX/3ui;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3ui;->A02:LX/3ui;

    const-string v1, "JPEG_THUMBNAIL"

    const/4 v4, 0x2

    const/4 v0, 0x6

    new-instance v3, LX/3ui;

    invoke-direct {v3, v4, v1, v0}, LX/3ui;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3ui;->A03:LX/3ui;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v0, 0x7

    new-instance v2, LX/3ui;

    invoke-direct {v2, v9, v1, v0}, LX/3ui;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/3ui;->A05:LX/3ui;

    const-string v0, "MEDIA_NOT_SET"

    new-instance v1, LX/3ui;

    invoke-direct {v1, v6, v0, v10}, LX/3ui;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3ui;->A04:LX/3ui;

    const/4 v0, 0x5

    new-array v0, v0, [LX/3ui;

    aput-object v8, v0, v10

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v2, v0, v9

    aput-object v1, v0, v6

    sput-object v0, LX/3ui;->A00:[LX/3ui;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3ui;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ui;
    .locals 1

    const-class v0, LX/3ui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ui;

    return-object v0
.end method

.method public static values()[LX/3ui;
    .locals 1

    sget-object v0, LX/3ui;->A00:[LX/3ui;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ui;

    return-object v0
.end method
