.class public final Lcom/flurry/sdk/fk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fk;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flurry/sdk/fk;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fk$a;-><init>(Lcom/flurry/sdk/fk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    new-instance v1, Lcom/flurry/sdk/fk$a$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$a$1;-><init>(Lcom/flurry/sdk/fk$a;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->b(Lcom/flurry/sdk/fk;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
