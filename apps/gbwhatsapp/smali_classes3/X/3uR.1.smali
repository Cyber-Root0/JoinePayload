.class public final enum LX/3uR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uR;

.field public static final enum A01:LX/3uR;

.field public static final enum A02:LX/3uR;

.field public static final enum A03:LX/3uR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "TEXT_ELEMENT"

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/3uR;

    invoke-direct {v4, v6, v0, v5}, LX/3uR;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3uR;->A03:LX/3uR;

    const-string v1, "BUTTON_ELEMENT"

    const/4 v0, 0x6

    new-instance v3, LX/3uR;

    invoke-direct {v3, v5, v1, v0}, LX/3uR;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uR;->A01:LX/3uR;

    const-string v0, "HSMELEMENT_NOT_SET"

    const/4 v2, 0x2

    new-instance v1, LX/3uR;

    invoke-direct {v1, v2, v0, v6}, LX/3uR;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uR;->A02:LX/3uR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3uR;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/3uR;->A00:[LX/3uR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uR;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uR;
    .locals 1

    const-class v0, LX/3uR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uR;

    return-object v0
.end method

.method public static values()[LX/3uR;
    .locals 1

    sget-object v0, LX/3uR;->A00:[LX/3uR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uR;

    return-object v0
.end method
