.class public final Lorg/chromium/net/InlineExecutionProhibitedException;
.super Ljava/util/concurrent/RejectedExecutionException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Inline execution is prohibited for this request"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
