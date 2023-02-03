.class public final enum LX/5a0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5a0;

.field public static final enum A01:LX/5a0;

.field public static final enum A02:LX/5a0;

.field public static final enum A03:LX/5a0;

.field public static final enum A04:LX/5a0;

.field public static final enum A05:LX/5a0;

.field public static final enum A06:LX/5a0;

.field public static final enum A07:LX/5a0;

.field public static final enum A08:LX/5a0;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "ACCOUNT_HOLDER_NAME"

    const/4 v1, 0x0

    const-string v0, "account_holder_name"

    new-instance v11, LX/5a0;

    invoke-direct {v11, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/5a0;->A01:LX/5a0;

    const-string v2, "ACCOUNT_PROVIDER"

    const/4 v1, 0x1

    const-string v0, "account_provider"

    new-instance v10, LX/5a0;

    invoke-direct {v10, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/5a0;->A02:LX/5a0;

    const-string v2, "ACCOUNT_TYPE"

    const/4 v1, 0x2

    const-string v0, "account_type"

    new-instance v9, LX/5a0;

    invoke-direct {v9, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5a0;->A03:LX/5a0;

    const-string v2, "BANK_IMAGE_URL"

    const/4 v1, 0x3

    const-string v0, "bank_image_url"

    new-instance v8, LX/5a0;

    invoke-direct {v8, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5a0;->A04:LX/5a0;

    const-string v2, "IS_MPIN_SET"

    const/4 v1, 0x4

    const-string v0, "is_mpin_set"

    new-instance v7, LX/5a0;

    invoke-direct {v7, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5a0;->A05:LX/5a0;

    const-string v2, "VPA_HANDLE"

    const/4 v1, 0x5

    const-string v0, "vpa_handle"

    new-instance v6, LX/5a0;

    invoke-direct {v6, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/5a0;->A07:LX/5a0;

    const-string v2, "VPA_ID"

    const/4 v1, 0x6

    const-string v0, "vpa_id"

    new-instance v5, LX/5a0;

    invoke-direct {v5, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5a0;->A08:LX/5a0;

    const-string v2, "PROVIDER_ICON_BLOB"

    const/4 v1, 0x7

    const-string v0, "provider_icon_blob"

    new-instance v4, LX/5a0;

    invoke-direct {v4, v2, v0, v1}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5a0;->A06:LX/5a0;

    const-string v3, "BANK_INFO"

    const/16 v2, 0x8

    const-string v0, "bank_info"

    new-instance v1, LX/5a0;

    invoke-direct {v1, v3, v0, v2}, LX/5a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/5a0;

    invoke-static {v11, v10, v9, v8, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5a0;->A00:[LX/5a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5a0;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5a0;
    .locals 1

    const-class v0, LX/5a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5a0;

    return-object v0
.end method

.method public static values()[LX/5a0;
    .locals 1

    sget-object v0, LX/5a0;->A00:[LX/5a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5a0;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5a0;->fieldName:Ljava/lang/String;

    return-object v0
.end method
