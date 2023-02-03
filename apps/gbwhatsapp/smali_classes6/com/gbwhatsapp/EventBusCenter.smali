.class public Lcom/gbwhatsapp/EventBusCenter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static eventBus:Lcom/google/common/eventbus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/eventbus/EventBus;

    invoke-direct {v0}, Lcom/google/common/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/EventBusCenter;->eventBus:Lcom/google/common/eventbus/EventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/common/eventbus/EventBus;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/EventBusCenter;->eventBus:Lcom/google/common/eventbus/EventBus;

    return-object v0
.end method

.method public static post(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    sget-object v0, Lcom/gbwhatsapp/EventBusCenter;->eventBus:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lcom/google/common/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    sget-object v0, Lcom/gbwhatsapp/EventBusCenter;->eventBus:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lcom/google/common/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    sget-object v0, Lcom/gbwhatsapp/EventBusCenter;->eventBus:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lcom/google/common/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
