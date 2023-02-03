.class public abstract Lcom/github/kunpeng/KunPeng$BasicConfig;
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
    name = "BasicConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kunpeng/KunPeng$CommonConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract avatar()Ljava/io/File;
.end method

.method public abstract code()Ljava/lang/String;
.end method

.method public getLogLevel()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract number()Ljava/lang/String;
.end method
