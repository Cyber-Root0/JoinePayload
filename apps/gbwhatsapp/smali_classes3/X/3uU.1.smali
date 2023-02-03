.class public final enum LX/3uU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uU;

.field public static final enum A01:LX/3uU;

.field public static final enum A02:LX/3uU;

.field public static final enum A03:LX/3uU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CURRENCY"

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-instance v5, LX/3uU;

    invoke-direct {v5, v7, v0, v6}, LX/3uU;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uU;->A01:LX/3uU;

    const-string v0, "DATE_TIME"

    const/4 v4, 0x1

    const/4 v3, 0x3

    new-instance v2, LX/3uU;

    invoke-direct {v2, v4, v0, v3}, LX/3uU;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/3uU;->A02:LX/3uU;

    const-string v0, "PARAMONEOF_NOT_SET"

    new-instance v1, LX/3uU;

    invoke-direct {v1, v6, v0, v7}, LX/3uU;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uU;->A03:LX/3uU;

    new-array v0, v3, [LX/3uU;

    aput-object v5, v0, v7

    aput-object v2, v0, v4

    aput-object v1, v0, v6

    sput-object v0, LX/3uU;->A00:[LX/3uU;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uU;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uU;
    .locals 1

    const-class v0, LX/3uU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uU;

    return-object v0
.end method

.method public static values()[LX/3uU;
    .locals 1

    sget-object v0, LX/3uU;->A00:[LX/3uU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uU;

    return-object v0
.end method
