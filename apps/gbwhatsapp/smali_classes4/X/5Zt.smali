.class public final enum LX/5Zt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5Zt;

.field public static final enum A01:LX/5Zt;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5Zt;

    invoke-direct {v1}, LX/5Zt;-><init>()V

    sput-object v1, LX/5Zt;->A01:LX/5Zt;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5Zt;

    aput-object v1, v0, v2

    sput-object v0, LX/5Zt;->A00:[LX/5Zt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "PAYMENT_DEVICE_ID"

    const/4 v1, 0x0

    const-string v0, "payment_device_id"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/5Zt;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zt;
    .locals 1

    const-class v0, LX/5Zt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zt;

    return-object v0
.end method

.method public static values()[LX/5Zt;
    .locals 1

    sget-object v0, LX/5Zt;->A00:[LX/5Zt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zt;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Zt;->fieldName:Ljava/lang/String;

    return-object v0
.end method
