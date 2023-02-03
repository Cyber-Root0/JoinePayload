.class public final enum Lsan/cr/getErrorMessage$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cr/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cr/getErrorMessage$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cr/getErrorMessage$AdError;

.field public static final enum CONNECTED:Lsan/cr/getErrorMessage$AdError;

.field public static final enum CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

.field public static final enum CUSTOM_EVENT:Lsan/cr/getErrorMessage$AdError;

.field public static final enum DEFAULT:Lsan/cr/getErrorMessage$AdError;

.field public static final enum ENTER_APP:Lsan/cr/getErrorMessage$AdError;

.field public static final enum IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

.field public static final enum PAGE_IN_EVENT:Lsan/cr/getErrorMessage$AdError;

.field public static final enum PAGE_OUT_EVENT:Lsan/cr/getErrorMessage$AdError;

.field public static final enum QUIT_APP:Lsan/cr/getErrorMessage$AdError;

.field public static final enum UNHANDLE_EXCEPTION_EVENT:Lsan/cr/getErrorMessage$AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/cr/getErrorMessage$AdError;

    const-string v1, "ENTER_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/cr/getErrorMessage$AdError;->ENTER_APP:Lsan/cr/getErrorMessage$AdError;

    new-instance v1, Lsan/cr/getErrorMessage$AdError;

    const-string v3, "QUIT_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/cr/getErrorMessage$AdError;->QUIT_APP:Lsan/cr/getErrorMessage$AdError;

    new-instance v3, Lsan/cr/getErrorMessage$AdError;

    const-string v5, "IN_HOMEPAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/cr/getErrorMessage$AdError;->IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

    new-instance v5, Lsan/cr/getErrorMessage$AdError;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/cr/getErrorMessage$AdError;->CONNECTED:Lsan/cr/getErrorMessage$AdError;

    new-instance v7, Lsan/cr/getErrorMessage$AdError;

    const-string v9, "CONTINUE_UPLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsan/cr/getErrorMessage$AdError;->CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

    new-instance v9, Lsan/cr/getErrorMessage$AdError;

    const-string v11, "PAGE_IN_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsan/cr/getErrorMessage$AdError;->PAGE_IN_EVENT:Lsan/cr/getErrorMessage$AdError;

    new-instance v11, Lsan/cr/getErrorMessage$AdError;

    const-string v13, "PAGE_OUT_EVENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsan/cr/getErrorMessage$AdError;->PAGE_OUT_EVENT:Lsan/cr/getErrorMessage$AdError;

    new-instance v13, Lsan/cr/getErrorMessage$AdError;

    const-string v15, "UNHANDLE_EXCEPTION_EVENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsan/cr/getErrorMessage$AdError;->UNHANDLE_EXCEPTION_EVENT:Lsan/cr/getErrorMessage$AdError;

    new-instance v15, Lsan/cr/getErrorMessage$AdError;

    const-string v14, "CUSTOM_EVENT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lsan/cr/getErrorMessage$AdError;->CUSTOM_EVENT:Lsan/cr/getErrorMessage$AdError;

    new-instance v14, Lsan/cr/getErrorMessage$AdError;

    const-string v12, "DEFAULT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lsan/cr/getErrorMessage$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsan/cr/getErrorMessage$AdError;->DEFAULT:Lsan/cr/getErrorMessage$AdError;

    const/16 v12, 0xa

    new-array v12, v12, [Lsan/cr/getErrorMessage$AdError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lsan/cr/getErrorMessage$AdError;->$VALUES:[Lsan/cr/getErrorMessage$AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cr/getErrorMessage$AdError;
    .locals 1

    const-class v0, Lsan/cr/getErrorMessage$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cr/getErrorMessage$AdError;

    return-object p0
.end method

.method public static values()[Lsan/cr/getErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->$VALUES:[Lsan/cr/getErrorMessage$AdError;

    invoke-virtual {v0}, [Lsan/cr/getErrorMessage$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cr/getErrorMessage$AdError;

    return-object v0
.end method
