.class public final enum LX/3ug;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ug;

.field public static final enum A01:LX/3ug;

.field public static final enum A02:LX/3ug;

.field public static final enum A03:LX/3ug;

.field public static final enum A04:LX/3ug;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "QUICK_REPLY_BUTTON"

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/3ug;

    invoke-direct {v6, v8, v0, v7}, LX/3ug;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3ug;->A03:LX/3ug;

    const-string v0, "URL_BUTTON"

    const/4 v5, 0x2

    new-instance v4, LX/3ug;

    invoke-direct {v4, v7, v0, v5}, LX/3ug;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3ug;->A04:LX/3ug;

    const-string v0, "CALL_BUTTON"

    const/4 v3, 0x3

    new-instance v2, LX/3ug;

    invoke-direct {v2, v5, v0, v3}, LX/3ug;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/3ug;->A02:LX/3ug;

    const-string v0, "BUTTON_NOT_SET"

    new-instance v1, LX/3ug;

    invoke-direct {v1, v3, v0, v8}, LX/3ug;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3ug;->A01:LX/3ug;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3ug;

    aput-object v6, v0, v8

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/3ug;->A00:[LX/3ug;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3ug;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ug;
    .locals 1

    const-class v0, LX/3ug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ug;

    return-object v0
.end method

.method public static values()[LX/3ug;
    .locals 1

    sget-object v0, LX/3ug;->A00:[LX/3ug;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ug;

    return-object v0
.end method
