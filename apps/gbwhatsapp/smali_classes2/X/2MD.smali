.class public final enum LX/2MD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2MD;

.field public static final enum A01:LX/2MD;

.field public static final enum A02:LX/2MD;


# instance fields
.field public final drawableRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v2, 0x7f0803b5

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    new-instance v4, LX/2MD;

    invoke-direct {v4, v0, v1, v2}, LX/2MD;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/2MD;->A01:LX/2MD;

    const v1, 0x7f08038e

    const-string v0, "VOICE"

    const/4 v3, 0x1

    new-instance v2, LX/2MD;

    invoke-direct {v2, v3, v0, v1}, LX/2MD;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/2MD;->A02:LX/2MD;

    const/4 v0, 0x2

    new-array v1, v0, [LX/2MD;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2MD;->A00:[LX/2MD;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2MD;->drawableRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2MD;
    .locals 1

    const-class v0, LX/2MD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2MD;

    return-object v0
.end method

.method public static values()[LX/2MD;
    .locals 1

    sget-object v0, LX/2MD;->A00:[LX/2MD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2MD;

    return-object v0
.end method
