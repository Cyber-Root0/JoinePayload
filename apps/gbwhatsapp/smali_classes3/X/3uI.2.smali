.class public final enum LX/3uI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uI;

.field public static final enum A01:LX/3uI;

.field public static final enum A02:LX/3uI;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "DEFAULT"

    const/4 v4, 0x0

    new-instance v3, LX/3uI;

    invoke-direct {v3, v4, v0, v4}, LX/3uI;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uI;->A01:LX/3uI;

    const-string v0, "PARENT"

    const/4 v2, 0x1

    new-instance v1, LX/3uI;

    invoke-direct {v1, v2, v0, v2}, LX/3uI;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uI;->A02:LX/3uI;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3uI;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3uI;->A00:[LX/3uI;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uI;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uI;
    .locals 1

    const-class v0, LX/3uI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uI;

    return-object v0
.end method

.method public static values()[LX/3uI;
    .locals 1

    sget-object v0, LX/3uI;->A00:[LX/3uI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uI;

    return-object v0
.end method
