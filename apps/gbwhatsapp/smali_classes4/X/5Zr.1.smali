.class public final enum LX/5Zr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zr;

.field public static final enum A01:LX/5Zr;

.field public static final enum A02:LX/5Zr;

.field public static final enum A03:LX/5Zr;

.field public static final enum A04:LX/5Zr;


# instance fields
.field public flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "UP"

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v8, LX/5Zr;

    invoke-direct {v8, v10, v0, v9}, LX/5Zr;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/5Zr;->A04:LX/5Zr;

    const-string v0, "DOWN"

    const/4 v7, 0x2

    new-instance v6, LX/5Zr;

    invoke-direct {v6, v9, v0, v7}, LX/5Zr;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/5Zr;->A01:LX/5Zr;

    const-string v0, "LEFT"

    const/4 v5, 0x4

    new-instance v4, LX/5Zr;

    invoke-direct {v4, v7, v0, v5}, LX/5Zr;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/5Zr;->A02:LX/5Zr;

    const-string v3, "RIGHT"

    const/4 v2, 0x3

    const/16 v0, 0x8

    new-instance v1, LX/5Zr;

    invoke-direct {v1, v2, v3, v0}, LX/5Zr;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/5Zr;->A03:LX/5Zr;

    new-array v0, v5, [LX/5Zr;

    aput-object v8, v0, v10

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v1, v0, v2

    sput-object v0, LX/5Zr;->A00:[LX/5Zr;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Zr;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zr;
    .locals 1

    const-class v0, LX/5Zr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zr;

    return-object v0
.end method

.method public static values()[LX/5Zr;
    .locals 1

    sget-object v0, LX/5Zr;->A00:[LX/5Zr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zr;

    return-object v0
.end method
