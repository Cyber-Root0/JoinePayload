.class public LX/1V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1V3;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/1V3;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method
