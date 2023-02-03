.class public final Lcom/flurry/sdk/fk$a$1$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fk$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fk$a$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fk$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$a$1$1;->a:Lcom/flurry/sdk/fk$a$1;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1$1;->a:Lcom/flurry/sdk/fk$a$1;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    iget-object v0, v0, Lcom/flurry/sdk/fk;->g:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flurry/sdk/fg;->a()V

    :cond_0
    return-void
.end method
