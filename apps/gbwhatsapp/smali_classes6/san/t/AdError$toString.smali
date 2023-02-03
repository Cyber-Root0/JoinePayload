.class Lsan/t/AdError$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cu/values$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/AdError;->getMinIntervalToReturn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsan/cu/values$toString<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/AdError;


# direct methods
.method constructor <init>(Lsan/t/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/t/AdError$toString;->getErrorMessage:Lsan/t/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lsan/t/AdError$toString;->getErrorMessage:Lsan/t/AdError;

    invoke-virtual {v0, p1}, Lsan/t/AdError;->toString(Ljava/lang/Object;)V

    return-void
.end method
