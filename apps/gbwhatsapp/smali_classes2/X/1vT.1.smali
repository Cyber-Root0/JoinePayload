.class public final enum LX/1vT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1vT;

.field public static final enum A01:LX/1vT;

.field public static final enum A02:LX/1vT;

.field public static final enum A03:LX/1vT;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FULL"

    const/4 v7, 0x0

    const-string v0, "full"

    new-instance v6, LX/1vT;

    invoke-direct {v6, v1, v0, v7}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1vT;->A02:LX/1vT;

    const-string v1, "DELTA"

    const/4 v5, 0x1

    const-string v0, "delta"

    new-instance v4, LX/1vT;

    invoke-direct {v4, v1, v0, v5}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1vT;->A01:LX/1vT;

    const-string v3, "QUERY"

    const/4 v2, 0x2

    const-string v0, "query"

    new-instance v1, LX/1vT;

    invoke-direct {v1, v3, v0, v2}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/1vT;->A03:LX/1vT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1vT;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/1vT;->A00:[LX/1vT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/1vT;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vT;
    .locals 1

    const-class v0, LX/1vT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vT;

    return-object v0
.end method

.method public static values()[LX/1vT;
    .locals 1

    sget-object v0, LX/1vT;->A00:[LX/1vT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vT;

    return-object v0
.end method
