.class public final Lcom/flurry/sdk/cg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/flurry/sdk/cg$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    invoke-static {}, Lcom/flurry/sdk/cg;->b()I

    move-result p1

    iput p1, p0, Lcom/flurry/sdk/cg;->b:I

    return-void
.end method

.method private static b()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    iget v0, v0, Lcom/flurry/sdk/cg$a;->e:I

    iget v1, p0, Lcom/flurry/sdk/cg;->b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/flurry/sdk/cg;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
