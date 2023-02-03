.class public final enum LX/3uf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uf;

.field public static final enum A01:LX/3uf;

.field public static final enum A02:LX/3uf;

.field public static final enum A03:LX/3uf;

.field public static final enum A04:LX/3uf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UNKNOWN_SURFACE"

    const/4 v8, 0x0

    new-instance v7, LX/3uf;

    invoke-direct {v7, v8, v0, v8}, LX/3uf;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3uf;->A03:LX/3uf;

    const-string v0, "FB"

    const/4 v6, 0x1

    new-instance v5, LX/3uf;

    invoke-direct {v5, v6, v0, v6}, LX/3uf;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uf;->A01:LX/3uf;

    const-string v0, "IG"

    const/4 v4, 0x2

    new-instance v3, LX/3uf;

    invoke-direct {v3, v4, v0, v4}, LX/3uf;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uf;->A02:LX/3uf;

    const-string v0, "WA"

    const/4 v2, 0x3

    new-instance v1, LX/3uf;

    invoke-direct {v1, v2, v0, v2}, LX/3uf;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uf;->A04:LX/3uf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3uf;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3uf;->A00:[LX/3uf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uf;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uf;
    .locals 1

    const-class v0, LX/3uf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uf;

    return-object v0
.end method

.method public static values()[LX/3uf;
    .locals 1

    sget-object v0, LX/3uf;->A00:[LX/3uf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uf;

    return-object v0
.end method
