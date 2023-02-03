.class public final Lcom/flurry/sdk/fi$3;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fi;->b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jk;

.field public final synthetic b:Lcom/flurry/sdk/fi;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fi;Lcom/flurry/sdk/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fi$3;->b:Lcom/flurry/sdk/fi;

    iput-object p2, p0, Lcom/flurry/sdk/fi$3;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fi$3;->b:Lcom/flurry/sdk/fi;

    iget-object v1, p0, Lcom/flurry/sdk/fi$3;->a:Lcom/flurry/sdk/jk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/fi;Lcom/flurry/sdk/jk;)V

    return-void
.end method
