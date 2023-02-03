.class public abstract enum LX/3uv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uv;

.field public static final enum A01:LX/3uv;

.field public static final enum A02:LX/3uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;

    invoke-direct {v9, v10}, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;-><init>(I)V

    const/4 v8, 0x1

    new-instance v7, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;

    invoke-direct {v7, v10}, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;-><init>(I)V

    sput-object v7, LX/3uv;->A01:LX/3uv;

    const/4 v6, 0x2

    new-instance v5, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;

    invoke-direct {v5, v8}, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;-><init>(I)V

    sput-object v5, LX/3uv;->A02:LX/3uv;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;

    invoke-direct {v3, v8}, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;-><init>(I)V

    const/4 v2, 0x4

    new-instance v1, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;

    invoke-direct {v1, v6}, Lcom/google/i18n/phonenumbers/IDxLeniencyShape9S0000000_2_I1;-><init>(I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/3uv;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3uv;->A00:[LX/3uv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uv;
    .locals 1

    const-class v0, LX/3uv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uv;

    return-object v0
.end method

.method public static values()[LX/3uv;
    .locals 1

    sget-object v0, LX/3uv;->A00:[LX/3uv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uv;

    return-object v0
.end method


# virtual methods
.method public abstract A00(LX/0s2;LX/3D0;Ljava/lang/String;)Z
.end method
