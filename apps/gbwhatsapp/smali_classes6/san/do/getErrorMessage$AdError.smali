.class final Lsan/do/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/do/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AdError"
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/do/getErrorMessage;


# direct methods
.method private constructor <init>(Lsan/do/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/do/getErrorMessage$AdError;->getErrorMessage:Lsan/do/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/do/getErrorMessage;Lsan/do/getErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/do/getErrorMessage$AdError;-><init>(Lsan/do/getErrorMessage;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsan/do/getErrorMessage$AdError;->getErrorMessage:Lsan/do/getErrorMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/do/getErrorMessage;->setErrorMessage(Lsan/do/getErrorMessage;Z)V

    return-void
.end method
