.class public final Lcom/flurry/sdk/i$1;
.super Lcom/flurry/sdk/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/i;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/i;Lcom/flurry/sdk/i;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lcom/flurry/sdk/h$a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/h$a;->b:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/h;->cleanupTask(Ljava/lang/Runnable;)V

    return-void
.end method
