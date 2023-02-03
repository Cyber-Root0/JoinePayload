.class public Lcom/github/base/core/beylaid/BeylaIDValidChecker;
.super Ljava/lang/Object;
.source "BeylaIDValidChecker.java"


# static fields
.field private static final PATTERN:Ljava/lang/String; = "^[A-Za-z0-9]+$"

.field private static final PATTERN_POINT:Ljava/lang/String; = "^[amu]\\.[A-Za-z0-9]+$"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidCommon(Ljava/lang/String;)Z
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidWithPoint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/github/base/core/beylaid/BeylaIDValidChecker;->isValidWithoutPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isValidWithPoint(Ljava/lang/String;)Z
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "^[amu]\\.[A-Za-z0-9]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isValidWithoutPoint(Ljava/lang/String;)Z
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "^[A-Za-z0-9]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
