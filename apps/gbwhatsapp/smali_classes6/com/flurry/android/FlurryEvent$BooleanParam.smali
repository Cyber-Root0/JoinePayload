.class public Lcom/flurry/android/FlurryEvent$BooleanParam;
.super Lcom/flurry/android/FlurryEvent$ParamBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanParam"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/android/FlurryEvent$ParamBase;-><init>(Ljava/lang/String;B)V

    return-void
.end method
