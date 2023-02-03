.class public final Lcom/cow/services/BackgroundService$CompatWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/services/BackgroundService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/services/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatWorkItem"
.end annotation


# instance fields
.field public final mIntent:Landroid/content/Intent;

.field public final mStartId:I

.field public final synthetic this$0:Lcom/cow/services/BackgroundService;


# direct methods
.method public constructor <init>(Lcom/cow/services/BackgroundService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->this$0:Lcom/cow/services/BackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping self: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundService"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->this$0:Lcom/cow/services/BackgroundService;

    iget v1, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/cow/services/BackgroundService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method
