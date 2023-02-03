.class Lcom/supertools/downloadad/common/change/ChangeListenerManager$InstanceHolder;
.super Ljava/lang/Object;
.source "ChangeListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/change/ChangeListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/supertools/downloadad/common/change/ChangeListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    invoke-direct {v0}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$InstanceHolder;->INSTANCE:Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/supertools/downloadad/common/change/ChangeListenerManager;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/change/ChangeListenerManager$InstanceHolder;->INSTANCE:Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    return-object v0
.end method
