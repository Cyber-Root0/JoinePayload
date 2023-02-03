.class public final enum LX/0JG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JG;

.field public static final enum A01:LX/0JG;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEFAULT"

    const/4 v7, 0x0

    const-string v0, "default"

    new-instance v6, LX/0JG;

    invoke-direct {v6, v1, v0, v7}, LX/0JG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/0JG;->A01:LX/0JG;

    const-string v1, "FADE"

    const/4 v5, 0x1

    const-string v0, "fade"

    new-instance v4, LX/0JG;

    invoke-direct {v4, v1, v0, v5}, LX/0JG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "NONE"

    const/4 v2, 0x2

    const-string v0, "none"

    new-instance v1, LX/0JG;

    invoke-direct {v1, v3, v0, v2}, LX/0JG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0JG;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0JG;->A00:[LX/0JG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0JG;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JG;
    .locals 1

    const-class v0, LX/0JG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JG;

    return-object v0
.end method

.method public static values()[LX/0JG;
    .locals 1

    sget-object v0, LX/0JG;->A00:[LX/0JG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JG;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JG;->value:Ljava/lang/String;

    return-object v0
.end method
