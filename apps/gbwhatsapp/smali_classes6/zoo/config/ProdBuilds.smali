.class public Lzoo/config/ProdBuilds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/config/ProdBuilds$AppType;,
        Lzoo/config/ProdBuilds$BuildType;
    }
.end annotation


# static fields
.field public static final DEBUG:Ljava/lang/String; = "debug"

.field private static final FLAVOR_GB:Ljava/lang/String; = "gb"

.field private static final FLAVOR_PLUS2:Ljava/lang/String; = "plus2"

.field public static final RELEASE:Ljava/lang/String; = "release"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildType()Ljava/lang/String;
    .locals 1
    .annotation build Lzoo/config/ProdBuilds$BuildType;
    .end annotation

    const-string v0, "release"

    return-object v0
.end method

.method public static isDev()Z
    .locals 2

    invoke-static {}, Lzoo/config/ProdBuilds;->getBuildType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isPlus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
