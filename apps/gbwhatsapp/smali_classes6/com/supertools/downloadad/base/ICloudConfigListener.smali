.class public interface abstract Lcom/supertools/downloadad/base/ICloudConfigListener;
.super Ljava/lang/Object;
.source "ICloudConfigListener.java"


# virtual methods
.method public abstract getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract getBusinessConfigs(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
.end method

.method public abstract getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
.end method

.method public abstract getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
