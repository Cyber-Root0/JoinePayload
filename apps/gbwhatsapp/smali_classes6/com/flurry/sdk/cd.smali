.class public final Lcom/flurry/sdk/cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/flurry/sdk/cp;

.field private b:Lcom/flurry/sdk/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/cp;

    invoke-direct {v0}, Lcom/flurry/sdk/cp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cd;->a:Lcom/flurry/sdk/cp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/bx;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/cd;->b:Lcom/flurry/sdk/ci;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ci;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variant: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/cd;->b:Lcom/flurry/sdk/ci;

    invoke-virtual {v1}, Lcom/flurry/sdk/ci;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
