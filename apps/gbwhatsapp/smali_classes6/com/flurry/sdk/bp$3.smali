.class public final Lcom/flurry/sdk/bp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/du<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/bq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bp$3;->a:Lcom/flurry/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/dr<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bq;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/flurry/sdk/dq;

    new-instance v0, Lcom/flurry/sdk/bq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/bq$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/dq;-><init>(Lcom/flurry/sdk/dr;)V

    return-object p1
.end method
