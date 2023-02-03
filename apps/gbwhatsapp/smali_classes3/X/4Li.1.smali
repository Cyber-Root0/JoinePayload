.class public final LX/4Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    iput-object p1, p0, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget-object v0, p0, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/1Cz;->ANk(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget-object v0, p0, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/1Cz;->APf(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget-object v0, p0, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/1Cz;->AY6(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method
