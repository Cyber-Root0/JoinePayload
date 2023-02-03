.class public final enum LX/5Zw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5Zw;

.field public static final enum A01:LX/5Zw;

.field public static final enum A02:LX/5Zw;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "DISPLAY_NAME"

    const/4 v1, 0x0

    const-string v0, "display_name"

    new-instance v5, LX/5Zw;

    invoke-direct {v5, v2, v0, v1}, LX/5Zw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5Zw;->A01:LX/5Zw;

    const-string v2, "PROFILE_ICON_BLOB"

    const/4 v1, 0x1

    const-string v0, "profile_icon_blob"

    new-instance v4, LX/5Zw;

    invoke-direct {v4, v2, v0, v1}, LX/5Zw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5Zw;->A02:LX/5Zw;

    const-string v1, "INDIA_UPI_CONTACT_DATA"

    const/4 v3, 0x2

    const-string v0, "india_upi_contact_data"

    new-instance v2, LX/5Zw;

    invoke-direct {v2, v1, v0, v3}, LX/5Zw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/5Zw;

    invoke-static {v5, v4, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5Zw;->A00:[LX/5Zw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Zw;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zw;
    .locals 1

    const-class v0, LX/5Zw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zw;

    return-object v0
.end method

.method public static values()[LX/5Zw;
    .locals 1

    sget-object v0, LX/5Zw;->A00:[LX/5Zw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zw;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Zw;->fieldName:Ljava/lang/String;

    return-object v0
.end method
