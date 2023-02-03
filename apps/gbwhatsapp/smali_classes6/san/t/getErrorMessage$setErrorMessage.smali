.class public Lsan/t/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/t/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation


# instance fields
.field protected AdError:I

.field private AdFormat:Z

.field protected getErrorCode:I

.field protected getErrorMessage:Ljava/lang/String;

.field protected getName:Ljava/lang/String;

.field protected setErrorMessage:Ljava/lang/String;

.field protected toString:Ljava/lang/String;

.field protected valueOf:I

.field protected values:I


# direct methods
.method static synthetic getErrorCode(Lsan/t/getErrorMessage$setErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/t/getErrorMessage$setErrorMessage;->AdFormat:Z

    return p0
.end method
