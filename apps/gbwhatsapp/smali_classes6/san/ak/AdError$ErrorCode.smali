.class public abstract Lsan/ak/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/AdError$ErrorCode$AdError;
    }
.end annotation


# instance fields
.field private getErrorMessage:Lcom/san/ex/convert/database/c;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lcom/san/ex/convert/database/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsan/ak/AdError$ErrorCode;->getErrorMessage:Lcom/san/ex/convert/database/c;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/san/ex/convert/database/c;
    .locals 1

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode;->getErrorMessage:Lcom/san/ex/convert/database/c;

    return-object v0
.end method
