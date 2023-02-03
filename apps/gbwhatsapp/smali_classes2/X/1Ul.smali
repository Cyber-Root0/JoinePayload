.class public final LX/1Ul;
.super LX/1Um;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/1V7;

    invoke-virtual {v0, v1}, LX/1V7;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/1Ul;->A01:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Um;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/1Ul;->A00:Z

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/1Ul;->A01:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    iget-object v0, p0, LX/1Um;->A01:LX/1V5;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, LX/1V5;->A02:I

    sget v0, LX/1Ul;->A01:I

    and-int/2addr v1, v0

    return v1
.end method
