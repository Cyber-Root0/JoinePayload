.class public final Lcom/flurry/sdk/ig;
.super Lcom/flurry/sdk/jh;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "13030000"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/ih;

    sget-object v1, Lcom/flurry/sdk/ig;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ih;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/ig;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ig;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ji;->m:Lcom/flurry/sdk/ji;

    return-object v0
.end method
