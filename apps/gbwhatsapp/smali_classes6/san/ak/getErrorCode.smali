.class public abstract Lsan/ak/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/getErrorCode$AdError;
    }
.end annotation


# instance fields
.field protected getErrorCode:Lcom/san/ex/convert/database/c;


# direct methods
.method public constructor <init>(Lcom/san/ex/convert/database/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    return-void
.end method


# virtual methods
.method public abstract AdError()Lsan/ak/getErrorCode$AdError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract getErrorCode()Lsan/ak/getErrorCode$AdError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
