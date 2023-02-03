.class public Lsan/cz/setAdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final getErrorMessage:Lsan/cz/setLoadStartTime;


# direct methods
.method constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lsan/cz/setLoadStartTime;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lsan/cz/setLoadStartTime;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p6}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p8}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    :goto_0
    iput-object p5, p0, Lsan/cz/setAdFormat;->getErrorMessage:Lsan/cz/setLoadStartTime;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lsan/cz/setLoadStartTime;
    .locals 1

    iget-object v0, p0, Lsan/cz/setAdFormat;->getErrorMessage:Lsan/cz/setLoadStartTime;

    return-object v0
.end method
