.class public interface abstract Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/ccf/CloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICloudConfig"
.end annotation


# virtual methods
.method public abstract addBizKVChangeListener(Ljava/lang/String;Lcom/github/base/core/ccf/CloudConfig$IConfigListener;)V
.end method

.method public abstract getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract getEffcABInfo()Ljava/lang/String;
.end method

.method public abstract getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
.end method

.method public abstract getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
.end method

.method public abstract getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract removeBizKVChangeListener(Ljava/lang/String;)V
.end method

.method public abstract setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
