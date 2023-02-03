.class public Lcom/github/base/core/net/change/NetChangeListenerManager$InstanceHolder;
.super Ljava/lang/Object;
.source "NetChangeListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/change/NetChangeListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/base/core/net/change/NetChangeListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/base/core/net/change/NetChangeListenerManager;

    invoke-direct {v0}, Lcom/github/base/core/net/change/NetChangeListenerManager;-><init>()V

    sput-object v0, Lcom/github/base/core/net/change/NetChangeListenerManager$InstanceHolder;->INSTANCE:Lcom/github/base/core/net/change/NetChangeListenerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/base/core/net/change/NetChangeListenerManager;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/change/NetChangeListenerManager$InstanceHolder;->INSTANCE:Lcom/github/base/core/net/change/NetChangeListenerManager;

    return-object v0
.end method
