.class public final Lcom/flurry/sdk/ja;
.super Lcom/flurry/sdk/jh;
.source ""


# static fields
.field private static a:J


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

.method public static a(JJJI)Lcom/flurry/sdk/ja;
    .locals 9

    new-instance v8, Lcom/flurry/sdk/jb;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jb;-><init>(JJJI)V

    new-instance p0, Lcom/flurry/sdk/ja;

    invoke-direct {p0, v8}, Lcom/flurry/sdk/ja;-><init>(Lcom/flurry/sdk/jj;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ji;->d:Lcom/flurry/sdk/ji;

    return-object v0
.end method
