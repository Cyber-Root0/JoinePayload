.class public final Lcom/san/ads/VideoOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final getErrorMessage:Z


# direct methods
.method public constructor <init>(Lcom/san/ads/VideoOptions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/san/ads/VideoOptions$Builder;->getErrorCode(Lcom/san/ads/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/san/ads/VideoOptions;->getErrorMessage:Z

    return-void
.end method


# virtual methods
.method public getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/VideoOptions;->getErrorMessage:Z

    return v0
.end method
