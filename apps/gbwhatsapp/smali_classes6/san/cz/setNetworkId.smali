.class public Lsan/cz/setNetworkId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/setNetworkId$AdError;
    }
.end annotation


# instance fields
.field private final AdError:Ljava/lang/String;

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsan/cz/setNetworkId$AdError;->TRACKING_URL:Lsan/cz/setNetworkId$AdError;

    invoke-direct {p0, v0, p1, p2}, Lsan/cz/setNetworkId;-><init>(Lsan/cz/setNetworkId$AdError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lsan/cz/setNetworkId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsan/cz/setNetworkId$AdError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p2, p0, Lsan/cz/setNetworkId;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/cz/setNetworkId;->toString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setNetworkId;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setNetworkId;->toString:Ljava/lang/String;

    return-object v0
.end method
