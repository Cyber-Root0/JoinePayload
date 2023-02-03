.class public final enum LX/3uA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uA;

.field public static final enum A01:LX/3uA;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/3uA;

    invoke-direct {v1}, LX/3uA;-><init>()V

    sput-object v1, LX/3uA;->A01:LX/3uA;

    new-array v0, v0, [LX/3uA;

    aput-object v1, v0, v2

    sput-object v0, LX/3uA;->A00:[LX/3uA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "INQUIRY"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/3uA;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uA;
    .locals 1

    const-class v0, LX/3uA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uA;

    return-object v0
.end method

.method public static values()[LX/3uA;
    .locals 1

    sget-object v0, LX/3uA;->A00:[LX/3uA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uA;

    return-object v0
.end method
