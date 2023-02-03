.class public final Lcom/flurry/sdk/cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/flurry/sdk/cb;

.field public static final b:Lcom/flurry/sdk/cb;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/flurry/sdk/cb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb$a;->a:Lcom/flurry/sdk/cb$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cb;->a:Lcom/flurry/sdk/cb;

    new-instance v0, Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb$a;->b:Lcom/flurry/sdk/cb$a;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    iput-object p2, p0, Lcom/flurry/sdk/cb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/cb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
