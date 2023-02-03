.class public abstract Lsan/bu/AdError$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bu/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdError"
.end annotation


# instance fields
.field private AdError:J

.field private getErrorCode:J

.field private toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bu/AdError$AdError;->toString:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsan/bu/AdError$AdError;->getErrorCode:J

    iput-wide v0, p0, Lsan/bu/AdError$AdError;->AdError:J

    return-void
.end method


# virtual methods
.method public final AdError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bu/AdError$AdError;->toString:Ljava/util/List;

    return-object v0
.end method

.method public final AdError(JJ)V
    .locals 0

    iput-wide p1, p0, Lsan/bu/AdError$AdError;->getErrorCode:J

    iput-wide p3, p0, Lsan/bu/AdError$AdError;->AdError:J

    return-void
.end method

.method public abstract getErrorMessage()V
.end method

.method public final getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/bu/AdError$AdError;->toString:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setErrorMessage()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Lsan/bu/AdError$AdError;->getErrorCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lsan/bu/AdError$AdError;->AdError:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
