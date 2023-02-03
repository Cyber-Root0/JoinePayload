.class public abstract Lcom/supertools/downloadad/download/net/AbstractHttpClient;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"

# interfaces
.implements Lcom/supertools/downloadad/download/net/IHttpClient;


# instance fields
.field protected mConnectTimeout:I

.field protected mRWTimeout:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "connTimeout"    # I
    .param p2, "rwtimeout"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supertools/downloadad/download/net/AbstractHttpClient;->mConnectTimeout:I

    iput p2, p0, Lcom/supertools/downloadad/download/net/AbstractHttpClient;->mRWTimeout:I

    return-void
.end method


# virtual methods
.method public getRWTimeout()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/net/AbstractHttpClient;->mRWTimeout:I

    return v0
.end method
