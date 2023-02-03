.class Lsan/ce/getErrorMessage$toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ba/AdError$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ce/getErrorMessage$toString;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/List;


# direct methods
.method constructor <init>(Lsan/ce/getErrorMessage$toString;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lsan/ce/getErrorMessage$toString$AdError;->AdError:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ce/getErrorMessage$toString$AdError;->AdError:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsan/ca/getErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
