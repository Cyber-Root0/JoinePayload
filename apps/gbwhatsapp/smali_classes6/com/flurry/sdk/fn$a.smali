.class public final Lcom/flurry/sdk/fn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/fn$b;

.field public b:Lcom/flurry/sdk/jk;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fn$b;Lcom/flurry/sdk/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fn$a;->a:Lcom/flurry/sdk/fn$b;

    iput-object p2, p0, Lcom/flurry/sdk/fn$a;->b:Lcom/flurry/sdk/jk;

    return-void
.end method
