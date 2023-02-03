.class public final enum Lzoo/update/start/ForceUpdateDialog$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/start/ForceUpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/update/start/ForceUpdateDialog$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum DOWNLOADING:Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum DOWNLOAD_PROGRESS_ERROR:Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum ERROR:Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum INIT:Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum RETRYING:Lzoo/update/start/ForceUpdateDialog$State;

.field public static final enum SUCCESS:Lzoo/update/start/ForceUpdateDialog$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/update/start/ForceUpdateDialog$State;->INIT:Lzoo/update/start/ForceUpdateDialog$State;

    new-instance v1, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoo/update/start/ForceUpdateDialog$State;->DOWNLOADING:Lzoo/update/start/ForceUpdateDialog$State;

    new-instance v3, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v5, "DOWNLOAD_PROGRESS_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoo/update/start/ForceUpdateDialog$State;->DOWNLOAD_PROGRESS_ERROR:Lzoo/update/start/ForceUpdateDialog$State;

    new-instance v5, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v7, "RETRYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoo/update/start/ForceUpdateDialog$State;->RETRYING:Lzoo/update/start/ForceUpdateDialog$State;

    new-instance v7, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoo/update/start/ForceUpdateDialog$State;->ERROR:Lzoo/update/start/ForceUpdateDialog$State;

    new-instance v9, Lzoo/update/start/ForceUpdateDialog$State;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoo/update/start/ForceUpdateDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoo/update/start/ForceUpdateDialog$State;->SUCCESS:Lzoo/update/start/ForceUpdateDialog$State;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoo/update/start/ForceUpdateDialog$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzoo/update/start/ForceUpdateDialog$State;->$VALUES:[Lzoo/update/start/ForceUpdateDialog$State;

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

.method public static valueOf(Ljava/lang/String;)Lzoo/update/start/ForceUpdateDialog$State;
    .locals 1

    const-class v0, Lzoo/update/start/ForceUpdateDialog$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/update/start/ForceUpdateDialog$State;

    return-object p0
.end method

.method public static values()[Lzoo/update/start/ForceUpdateDialog$State;
    .locals 1

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->$VALUES:[Lzoo/update/start/ForceUpdateDialog$State;

    invoke-virtual {v0}, [Lzoo/update/start/ForceUpdateDialog$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/update/start/ForceUpdateDialog$State;

    return-object v0
.end method
