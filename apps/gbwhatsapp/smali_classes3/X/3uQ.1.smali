.class public final enum LX/3uQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uQ;

.field public static final enum A01:LX/3uQ;

.field public static final enum A02:LX/3uQ;

.field public static final enum A03:LX/3uQ;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "GRAPHQL"

    const/4 v1, 0x0

    const-string v0, "graphql"

    new-instance v5, LX/3uQ;

    invoke-direct {v5, v2, v0, v1}, LX/3uQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/3uQ;->A02:LX/3uQ;

    const-string v2, "STATIC"

    const/4 v1, 0x1

    const-string v0, "static"

    new-instance v4, LX/3uQ;

    invoke-direct {v4, v2, v0, v1}, LX/3uQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/3uQ;->A03:LX/3uQ;

    const-string v3, "CHATD"

    const/4 v2, 0x2

    const-string v0, "chatd"

    new-instance v1, LX/3uQ;

    invoke-direct {v1, v3, v0, v2}, LX/3uQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/3uQ;->A01:LX/3uQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3uQ;

    invoke-static {v5, v4, v0}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3uQ;->A00:[LX/3uQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3uQ;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uQ;
    .locals 1

    const-class v0, LX/3uQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uQ;

    return-object v0
.end method

.method public static values()[LX/3uQ;
    .locals 1

    sget-object v0, LX/3uQ;->A00:[LX/3uQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uQ;

    return-object v0
.end method
