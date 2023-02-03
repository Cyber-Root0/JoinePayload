.class public final Lcom/san/ads/VideoOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private getErrorCode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/ads/VideoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/san/ads/VideoOptions$Builder;->getErrorCode:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/san/ads/VideoOptions;
    .locals 1

    new-instance v0, Lcom/san/ads/VideoOptions;

    invoke-direct {v0, p0}, Lcom/san/ads/VideoOptions;-><init>(Lcom/san/ads/VideoOptions$Builder;)V

    return-object v0
.end method

.method public setStartMuted(Z)Lcom/san/ads/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/san/ads/VideoOptions$Builder;->getErrorCode:Z

    return-object p0
.end method
