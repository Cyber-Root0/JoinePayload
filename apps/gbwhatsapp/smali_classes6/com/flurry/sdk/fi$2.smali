.class public final Lcom/flurry/sdk/fi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fi;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fi$2;->a:Lcom/flurry/sdk/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fi$2;->a:Lcom/flurry/sdk/fi;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fk;->c(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fi$2;->a:Lcom/flurry/sdk/fi;

    invoke-static {v0, p1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/fi;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fi$2;->a:Lcom/flurry/sdk/fi;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fk;->d(Lcom/flurry/sdk/jk;)V

    return-void
.end method
