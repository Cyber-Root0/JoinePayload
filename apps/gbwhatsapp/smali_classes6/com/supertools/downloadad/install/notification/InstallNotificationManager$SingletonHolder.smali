.class Lcom/supertools/downloadad/install/notification/InstallNotificationManager$SingletonHolder;
.super Ljava/lang/Object;
.source "InstallNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/install/notification/InstallNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/supertools/downloadad/install/notification/InstallNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;-><init>(Lcom/supertools/downloadad/install/notification/InstallNotificationManager$1;)V

    sput-object v0, Lcom/supertools/downloadad/install/notification/InstallNotificationManager$SingletonHolder;->INSTANCE:Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/install/notification/InstallNotificationManager$SingletonHolder;->INSTANCE:Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    return-object v0
.end method
