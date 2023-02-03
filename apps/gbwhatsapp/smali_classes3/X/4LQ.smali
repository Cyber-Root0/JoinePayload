.class public abstract LX/4LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrayListValues()LX/3XX;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4LQ;->arrayListValues(I)LX/3XX;

    move-result-object v0

    return-object v0
.end method

.method public arrayListValues(I)LX/3XX;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, LX/1P4;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/3XU;

    invoke-direct {v0, p0, v1}, LX/3XU;-><init>(LX/4LQ;I)V

    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method
