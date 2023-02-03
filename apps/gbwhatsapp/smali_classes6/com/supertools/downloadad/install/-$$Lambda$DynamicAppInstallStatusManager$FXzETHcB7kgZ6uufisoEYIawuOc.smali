.class public final synthetic Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/supertools/downloadad/common/change/ChangedListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;

    invoke-direct {v0}, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;->INSTANCE:Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->lambda$registerInstallStatsListener$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
