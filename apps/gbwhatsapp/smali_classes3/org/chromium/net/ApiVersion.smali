.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_LEVEL:I = 0xc

.field public static final CRONET_VERSION:Ljava/lang/String; = "72.0.3626.96"

.field public static final LAST_CHANGE:Ljava/lang/String; = "84098ee7ef8622a9defc2ef043cd8930b617b10e-refs/branch-heads/3626@{#836}"

.field public static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "72.0.3626.96"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    const-string v0, "72.0.3626.96@"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "84098ee7"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "84098ee7ef8622a9defc2ef043cd8930b617b10e-refs/branch-heads/3626@{#836}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
