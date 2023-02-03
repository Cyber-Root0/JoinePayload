.class final Lsan/v/toString$toString;
.super Lsan/ad/AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/v/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/v/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/v/toString$toString;->AdError:Lsan/v/setErrorMessage;

    invoke-direct {p0}, Lsan/ad/AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/v/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/v/toString$toString;->AdError:Lsan/v/setErrorMessage;

    throw v0
.end method
