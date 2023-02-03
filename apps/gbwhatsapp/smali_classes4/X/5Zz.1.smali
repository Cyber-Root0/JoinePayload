.class public final enum LX/5Zz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5Zz;

.field public static final enum A01:LX/5Zz;

.field public static final enum A02:LX/5Zz;

.field public static final enum A03:LX/5Zz;

.field public static final enum A04:LX/5Zz;

.field public static final enum A05:LX/5Zz;

.field public static final enum A06:LX/5Zz;

.field public static final enum A07:LX/5Zz;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "PRIMARY_PAYMENT_METHOD"

    const/4 v1, 0x0

    const-string v0, "primary_payment_method"

    new-instance v10, LX/5Zz;

    invoke-direct {v10, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/5Zz;->A07:LX/5Zz;

    const-string v2, "PAYMENT_METHOD"

    const/4 v1, 0x1

    const-string v0, "payment_method"

    new-instance v9, LX/5Zz;

    invoke-direct {v9, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5Zz;->A06:LX/5Zz;

    const-string v2, "ALL_PAYMENT_METHODS"

    const/4 v1, 0x2

    const-string v0, "all_payment_methods"

    new-instance v8, LX/5Zz;

    invoke-direct {v8, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5Zz;->A01:LX/5Zz;

    const-string v2, "CONTACT"

    const/4 v1, 0x3

    const-string v0, "contact"

    new-instance v7, LX/5Zz;

    invoke-direct {v7, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5Zz;->A02:LX/5Zz;

    const-string v2, "ORDER"

    const/4 v1, 0x4

    const-string v0, "order"

    new-instance v6, LX/5Zz;

    invoke-direct {v6, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/5Zz;->A05:LX/5Zz;

    const-string v2, "DEVICE"

    const/4 v1, 0x5

    const-string v0, "device"

    new-instance v5, LX/5Zz;

    invoke-direct {v5, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5Zz;->A03:LX/5Zz;

    const-string v2, "ERROR_MAP"

    const/4 v1, 0x6

    const-string v0, "error_map"

    new-instance v4, LX/5Zz;

    invoke-direct {v4, v2, v0, v1}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5Zz;->A04:LX/5Zz;

    const-string v1, "CURRENCY_AMOUNT"

    const/4 v3, 0x7

    const-string v0, "currency_amount"

    new-instance v2, LX/5Zz;

    invoke-direct {v2, v1, v0, v3}, LX/5Zz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/5Zz;

    invoke-static {v10, v9, v8, v7, v1}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Zz;->A00:[LX/5Zz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Zz;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zz;
    .locals 1

    const-class v0, LX/5Zz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zz;

    return-object v0
.end method

.method public static values()[LX/5Zz;
    .locals 1

    sget-object v0, LX/5Zz;->A00:[LX/5Zz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zz;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Zz;->fieldName:Ljava/lang/String;

    return-object v0
.end method
