.class public abstract Lcom/github/kunpeng/KunPeng$LinkConfig;
.super Lcom/github/kunpeng/KunPeng$CommonConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/KunPeng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LinkConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/KunPeng$CommonConfig;-><init>()V

    return-void
.end method
