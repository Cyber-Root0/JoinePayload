.class public Lsan/bh/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bh/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public getErrorCode:Z

.field public getErrorMessage:Ljava/lang/String;

.field public getName:Z

.field public setErrorMessage:Z

.field public toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsan/bh/getErrorMessage$getErrorMessage;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lsan/bh/getErrorMessage$getErrorMessage;->setErrorMessage:Z

    iput-boolean p3, p0, Lsan/bh/getErrorMessage$getErrorMessage;->getName:Z

    iput-boolean p1, p0, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorCode:Z

    iput-object p2, p0, Lsan/bh/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lsan/bh/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    return-void
.end method
