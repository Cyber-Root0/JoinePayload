.class final Lsan/do/getName$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/do/getName$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/do/getName;->AdError(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsan/do/getName$toString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AdError(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsan/do/getName$getErrorCode;->getErrorMessage(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
