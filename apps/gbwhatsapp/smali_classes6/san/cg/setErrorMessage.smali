.class public abstract Lsan/cg/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private toString:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsan/cg/setErrorMessage;->toString:Z

    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/cg/setErrorMessage;->toString:Z

    return v0
.end method

.method public abstract setErrorMessage()V
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
