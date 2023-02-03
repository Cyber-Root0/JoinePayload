.class public Lcom/cow/util/TestNet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TestNet"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static testUrl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/cow/util/TestNet$1;

    invoke-direct {v0, p0}, Lcom/cow/util/TestNet$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
