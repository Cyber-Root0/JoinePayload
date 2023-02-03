.class final Lsan/do/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/do/AdError;->getErrorCode(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:[Ljava/lang/Object;

.field final synthetic toString:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsan/do/AdError$AdError;->toString:Landroid/os/AsyncTask;

    iput-object p2, p0, Lsan/do/AdError$AdError;->setErrorMessage:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsan/do/AdError$AdError;->toString:Landroid/os/AsyncTask;

    invoke-static {}, Lsan/do/AdError;->getErrorCode()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lsan/do/AdError$AdError;->setErrorMessage:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
