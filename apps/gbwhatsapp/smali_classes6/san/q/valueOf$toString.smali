.class final enum Lsan/q/valueOf$toString;
.super Lsan/q/valueOf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;Lsan/q/valueOf$setErrorMessage;)V

    return-void
.end method


# virtual methods
.method requiresClick(Lsan/q/getMinIntervalToReturn;)Z
    .locals 1

    sget-object v0, Lsan/q/getMinIntervalToReturn;->INLINE:Lsan/q/getMinIntervalToReturn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
