.class public final enum LX/5Zy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5Zy;

.field public static final enum A01:LX/5Zy;

.field public static final enum A02:LX/5Zy;

.field public static final enum A03:LX/5Zy;

.field public static final enum A04:LX/5Zy;

.field public static final enum A05:LX/5Zy;

.field public static final enum A06:LX/5Zy;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "REFERENCE_ID"

    const/4 v1, 0x0

    const-string v0, "reference_id"

    new-instance v9, LX/5Zy;

    invoke-direct {v9, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5Zy;->A02:LX/5Zy;

    const-string v2, "PAYMENT_CONFIGURATION"

    const/4 v1, 0x1

    const-string v0, "payment_configuration"

    new-instance v8, LX/5Zy;

    invoke-direct {v8, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5Zy;->A01:LX/5Zy;

    const-string v2, "THUMB_IMAGE_BLOB"

    const/4 v1, 0x2

    const-string v0, "thumb_image_blob"

    new-instance v7, LX/5Zy;

    invoke-direct {v7, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5Zy;->A04:LX/5Zy;

    const-string v2, "TITLE"

    const/4 v1, 0x3

    const-string v0, "title"

    new-instance v6, LX/5Zy;

    invoke-direct {v6, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/5Zy;->A05:LX/5Zy;

    const-string v2, "TOTAL_AMOUNT"

    const/4 v1, 0x4

    const-string v0, "total_amount"

    new-instance v5, LX/5Zy;

    invoke-direct {v5, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5Zy;->A06:LX/5Zy;

    const-string v2, "STATUS"

    const/4 v1, 0x5

    const-string v0, "status"

    new-instance v4, LX/5Zy;

    invoke-direct {v4, v2, v0, v1}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5Zy;->A03:LX/5Zy;

    const-string v1, "TYPE"

    const/4 v3, 0x6

    const-string v0, "type"

    new-instance v2, LX/5Zy;

    invoke-direct {v2, v1, v0, v3}, LX/5Zy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/5Zy;

    invoke-static {v9, v8, v7, v6, v1}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Zy;->A00:[LX/5Zy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Zy;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zy;
    .locals 1

    const-class v0, LX/5Zy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zy;

    return-object v0
.end method

.method public static values()[LX/5Zy;
    .locals 1

    sget-object v0, LX/5Zy;->A00:[LX/5Zy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zy;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Zy;->fieldName:Ljava/lang/String;

    return-object v0
.end method
